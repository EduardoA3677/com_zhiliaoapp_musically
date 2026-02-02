.class public final LX/0R5A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "LX/0R67;",
        "+",
        "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    sget-object v1, LX/0R67;->TOPIC0:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol0;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC1:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC2:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol2;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC3:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicTabProtocol3;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC_GAMING:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicGamingTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicGamingTabProtocol;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC_SPORTS:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicSportsTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicSportsTabProtocol;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC_FASHION:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFashionTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFashionTabProtocol;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->TOPIC_FOOD:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFoodTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/TopicFoodTabProtocol;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->PERSONALIZED_TOPIC_0:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol0;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol0;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0R67;->PERSONALIZED_TOPIC_1:LX/0R67;

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/PersonalizedTopicTabProtocol1;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
