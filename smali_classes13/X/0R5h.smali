.class public final LX/0R5h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;)V
    .locals 0

    iput-object p1, p0, LX/0R5h;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0R5h;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0R5g;->LJI(ZZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R5h;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJI:LX/0R5g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0R5g;->LJI(ZZ)V

    :cond_0
    return-void
.end method
