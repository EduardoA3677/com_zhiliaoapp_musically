.class public final LX/0McZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0McZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iput-boolean p2, p0, LX/0McZ;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, LX/0McZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0McZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJLL:LX/0McY;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0McY;->LJIIJJI:LX/12ij;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0McY;->LJIIJJI:LX/12ij;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, LX/0McZ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/LandscapeDescAssem;->LLJJLIIIJLLLLLLLZ:LX/0MbO;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0McZ;->LLILIL:Z

    invoke-interface {v1, v0}, LX/0MbO;->LJLLJ(Z)V

    :cond_3
    return-void
.end method
