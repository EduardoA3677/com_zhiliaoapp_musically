.class public final LX/0j57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;II)V
    .locals 0

    iput-object p1, p0, LX/0j57;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    iput p2, p0, LX/0j57;->LLILIL:I

    iput p3, p0, LX/0j57;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0j57;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0j57;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget v0, p0, LX/0j57;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Mn(I)V

    iget-object v1, p0, LX/0j57;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    iget v0, p0, LX/0j57;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Kn(I)V

    iget-object v0, p0, LX/0j57;->LL:Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Ln(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
