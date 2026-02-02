.class public final LX/0R8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;)V
    .locals 0

    iput-object p1, p0, LX/0R8s;->LL:LX/0t7j;

    iput-object p2, p0, LX/0R8s;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0R8s;->LL:LX/0t7j;

    iget-object v2, p0, LX/0R8s;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v1, v2, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0R8s;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02g2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0R8s;->LL:LX/0t7j;

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    invoke-static {v1, v2, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0R8s;->LL:LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/0R8s;->LL:LX/0t7j;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
