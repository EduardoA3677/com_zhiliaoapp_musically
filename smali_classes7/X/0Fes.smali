.class public final LX/0Fes;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0TCn;

.field public final synthetic LLILL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0TCn;LX/0mt1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TCn;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fes;->LLILIL:LX/0TCn;

    iput-object p2, p0, LX/0Fes;->LLILL:LX/0mt1;

    iput p3, p0, LX/0Fes;->LLILLIZIL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Fes;->LL:Z

    iget-object v3, p0, LX/0Fes;->LLILL:LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS3S0000001_6;

    iget v1, p0, LX/0Fes;->LLILLIZIL:F

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v3, v2, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0Fes;->LL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Fes;->LLILIL:LX/0TCn;

    const-string v1, "Exiting"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TCn;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fes;->LL:Z

    return-void
.end method
