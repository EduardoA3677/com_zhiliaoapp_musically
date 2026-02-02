.class public Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Qzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILLJJLI:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILLL:Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Topic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    add-int/lit8 v0, p1, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "homepage_topic_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZLL:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0Qwt;

    invoke-direct {v1, p0}, LX/0Qwt;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;)V

    sget-object v0, LX/0Qwp;->LIZ:LX/0Qwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qws;

    invoke-direct {v2, v1}, LX/0Qws;-><init>(LX/0Qwy;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Qws;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0Qwr;

    invoke-direct {v0, v2}, LX/0Qwr;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0Qww;

    invoke-direct {v0, p0}, LX/0Qww;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;)V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZIL:I

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;
    .locals 2

    sget-object v1, LX/0Qwp;->LIZ:LX/0Qwp;

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILLJJLI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Qwp;->LIZIZ(I)Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->LIZ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TOPIC_TAB_INDEX"

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->topicFeedId:I

    const-string v0, "EXTRA_TOPIC_FEED_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->watchedAllString:Ljava/lang/String;

    const-string v0, "EXTRA_TOPIC_WATCHED_ALL_STRING"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZLL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LLILZ:Ljava/lang/String;

    const-string v0, "EXTRA_TOPIC_TAB_HOX_TAG"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Topic"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->title:Ljava/lang/String;

    return-object v0
.end method
