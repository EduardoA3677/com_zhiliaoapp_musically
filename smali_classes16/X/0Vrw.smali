.class public final LX/0Vrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 8

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v1, 0x15e

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-le v3, v0, :cond_1

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vrw;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 0

    return-void
.end method
