.class public final LX/0Fdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(LX/0mt1;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "FFF)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fdt;->LL:LX/0mt1;

    iput-object p2, p0, LX/0Fdt;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput p3, p0, LX/0Fdt;->LLILL:F

    iput p4, p0, LX/0Fdt;->LLILLIZIL:F

    iput p5, p0, LX/0Fdt;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, LX/0Fdt;->LL:LX/0mt1;

    new-instance v2, LX/0Fds;

    iget-object v3, p0, LX/0Fdt;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v4, p0, LX/0Fdt;->LLILL:F

    iget v6, p0, LX/0Fdt;->LLILLIZIL:F

    iget v7, p0, LX/0Fdt;->LLILLJJLI:F

    invoke-direct/range {v2 .. v7}, LX/0Fds;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
