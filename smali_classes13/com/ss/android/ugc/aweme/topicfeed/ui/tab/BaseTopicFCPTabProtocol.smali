.class public Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:I

.field public LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Qzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLJJLI:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLL:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZ:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZLL:Ljava/lang/String;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    add-int/lit8 v0, p5, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLIZ:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0Qwu;

    invoke-direct {v1, p0}, LX/0Qwu;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;)V

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
.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0Qwv;

    invoke-direct {v0, p0}, LX/0Qwv;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;)V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLIZ:I

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/0Qwp;->LIZ:LX/0Qwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Qwp;->LIZIZ(I)Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    move-result-object v2

    iget v1, v2, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->topicFeedId:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLL:I

    if-ne v1, v0, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->watchedAllString:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TOPIC_TAB_INDEX"

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_TOPIC_FEED_ID"

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EXTRA_TOPIC_WATCHED_ALL_STRING"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLIZ:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZLL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILZIL:Ljava/lang/String;

    const-string v0, "EXTRA_TOPIC_TAB_HOX_TAG"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Topic"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    const-string v3, ""

    goto :goto_0
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BaseTopicFCPTabProtocol;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
