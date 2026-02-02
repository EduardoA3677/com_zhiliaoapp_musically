.class public final LX/0GPm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LIZIZ:LX/0Eua;

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:LY/ARunnableS63S0100000_7;

.field public final synthetic LJFF:LX/0Gn9;


# direct methods
.method public constructor <init>(LX/0Gn9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPm;->LJFF:LX/0Gn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GPm;->LJ:LY/ARunnableS63S0100000_7;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget v0, p0, LX/0GPm;->LIZJ:I

    if-ge v0, p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xd

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0GPm;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0GPm;->LJ:LY/ARunnableS63S0100000_7;

    sget-object v1, LX/0GPl;->LIZ:LX/02wa;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0GPm;->LJ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
