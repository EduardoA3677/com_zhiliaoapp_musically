.class public final LX/0rV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rWo;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rV7;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    sget-object v0, LX/0rV3;->MUSIC_DETAIL:LX/0rV3;

    invoke-virtual {v0}, LX/0rV3;->getValue()I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    sget-object v0, LX/0rV8;->TT_TO_DSP:LX/0rV8;

    invoke-virtual {v0}, LX/0rV8;->getValue()I

    move-result v0

    return v0
.end method
