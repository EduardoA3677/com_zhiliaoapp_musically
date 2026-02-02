.class public final LX/07c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;FF)V
    .locals 0

    iput-object p1, p0, LX/07c0;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    iput p2, p0, LX/07c0;->LLILIL:F

    iput p3, p0, LX/07c0;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LX/07c0;->LL:Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget v0, p0, LX/07c0;->LLILL:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    iget v1, p0, LX/07c0;->LLILIL:F

    goto :goto_0
.end method
