.class public final LX/0P7o;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Landroid/media/AudioManager;

.field public final synthetic LIZJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/03o4;Lkotlin/jvm/functions/Function0;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/0P7o;->LIZIZ:Landroid/media/AudioManager;

    iput-object p2, p0, LX/0P7o;->LIZJ:LX/03o4;

    iput-object p3, p0, LX/0P7o;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object v1, p0, LX/0P7o;->LIZIZ:Landroid/media/AudioManager;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget v0, p0, LX/0P7o;->LIZ:I

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0P7o;->LIZJ:LX/03o4;

    iget-object v0, p0, LX/0P7o;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput v2, p0, LX/0P7o;->LIZ:I

    return-void
.end method
