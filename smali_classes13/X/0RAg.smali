.class public final LX/0RAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V
    .locals 0

    iput-object p2, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iput-object p1, p0, LX/0RAg;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RAg;->LLILIL:LX/0t7j;

    invoke-interface {v1, v0}, LX/0RAl;->LIZLLL(LX/0t7j;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RAg;->LLILIL:LX/0t7j;

    iget-object v3, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RAl;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0RAg;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RAg;->LLILIL:LX/0t7j;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
