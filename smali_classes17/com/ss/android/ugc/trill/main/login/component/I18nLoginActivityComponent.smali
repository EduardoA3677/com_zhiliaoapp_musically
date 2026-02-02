.class public Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;
.super Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;
.source "SourceFile"


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:Landroid/app/Activity;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0ZCq;

.field public LLILLJJLI:Landroid/os/Bundle;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0Z9m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LL:Lm83/a;

    new-instance v0, LX/0Z9m;

    invoke-direct {v0, p0}, LX/0Z9m;-><init>(Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0sWJ;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLIZIL:LX/0ZCq;

    const-string v1, "is_disable_animation"

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-virtual {v0}, LX/0Z9m;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLIZIL:LX/0ZCq;

    const-string v1, "is_disable_animation"

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-virtual {v0}, LX/0Z9m;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILZIL:LX/0Z9m;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILIL:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLJJLI:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/main/login/component/I18nLoginActivityComponent;->LLILLIZIL:LX/0ZCq;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/component/BaseLoginActivityComponent;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
