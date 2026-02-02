.class public Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;
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

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
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

    iput p1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLJJLI:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLL:Ljava/lang/Class;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    add-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Personalized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "homepage_topic_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->eventTrackingTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZLL:Ljava/lang/String;

    new-instance v1, LX/0Qwk;

    invoke-direct {v1, p0}, LX/0Qwk;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Qwl;->LJIILJJIL(LX/0Qwk;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R01;
    .locals 1

    new-instance v0, LX/0Qwj;

    invoke-direct {v0, p0}, LX/0Qwj;-><init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;)V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZ:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R05;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0Qwl;->LLLIIIIL(I)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0Qwl;->LJIJJ(I)Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TOPIC_TAB_INDEX"

    iget v0, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    const-string v0, "EXTRA_TOPIC_FEED_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f122fd6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_TOPIC_WATCHED_ALL_STRING"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Qwl;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_TOPIC_DATA_STREAM"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZ:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZLL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILZIL:Ljava/lang/String;

    const-string v0, "EXTRA_TOPIC_TAB_HOX_TAG"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Topic"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LJIILL()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->title:Ljava/lang/String;

    return-object v0
.end method
