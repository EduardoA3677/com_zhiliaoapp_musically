.class public final Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings$DiscoveryTopicCdnSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings$DiscoveryTopicCdnSettingModel;

    const-string v1, "aweme://lynxview/?hide_nav_bar=1&channel=discovery_topic_book_info&bundle=pages%2Fbook_info%2Ftemplate.js&dynamic=1&group=discovery_topic_book_info"

    const-string v0, "aweme://lynxview/?hide_nav_bar=1&channel=discovery_topic_info&bundle=pages%2Ftopic_info%2Ftemplate.js&dynamic=1&group=discovery_topic_info"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings$DiscoveryTopicCdnSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings;->LIZ:Lcom/ss/android/ugc/aweme/topic/common/experiment/TopicInfoPageSettings$DiscoveryTopicCdnSettingModel;

    return-void
.end method
