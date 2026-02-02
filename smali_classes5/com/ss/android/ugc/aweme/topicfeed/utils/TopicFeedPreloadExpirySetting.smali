.class public final Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:J = 0x99cf00L

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;->INSTANCE:Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delayTimeMill()J
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "topic_feed_preload_expiry_setting"

    const-wide/32 v0, 0x99cf00

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
