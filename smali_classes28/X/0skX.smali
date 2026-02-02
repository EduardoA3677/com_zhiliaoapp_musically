.class public final LX/0skX;
.super LX/0skf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0skf;-><init>()V

    return-void
.end method

.method public static LJIILL(FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 3

    invoke-static {}, LX/0skg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {p2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    new-instance v2, LX/0skg;

    invoke-direct {v2, p2}, LX/0skg;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0skg;->LIZ(FI)V

    invoke-virtual {v2}, LX/0skg;->LIZJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1, p2}, LX/0skX;->LJIILLIIL(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2}, LX/0skX;->LJIILLIIL(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    return-object v2
.end method

.method public static LJIILLIIL(FFLandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, p2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0saL;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, LX/0skf;->LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/0skX;->LJIILL(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0skf;->LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 3

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0saL;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0skX;->LJIILL(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0skf;->LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0skf;->LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
