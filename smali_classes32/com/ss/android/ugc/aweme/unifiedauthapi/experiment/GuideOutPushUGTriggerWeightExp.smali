.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    move-wide/from16 v24, v6

    move-wide/from16 v26, v6

    move-wide/from16 v28, v6

    move-wide/from16 v30, v6

    move-wide/from16 v32, v6

    move-wide/from16 v34, v6

    move-wide/from16 v36, v6

    move-wide/from16 v38, v6

    move-wide/from16 v40, v6

    move-wide/from16 v42, v6

    move-wide/from16 v44, v6

    invoke-direct/range {v5 .. v45}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;-><init>(DDDDDDDDDDDDDDDDDDDD)V

    invoke-direct {v0, v4, v5, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;-><init>(ZLcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZJ:LX/05ta;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZLLL:LX/05ta;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJ:LX/05ta;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJFF:LX/05ta;

    const/16 v0, 0x14

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->inbox:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->inAppShare:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "in_app_share"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->dm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->shareVideo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->follow:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->selfVideo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "self_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->enterFriendsPage:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_homepage_friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->repost:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->publish:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "publish"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->comment:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->inBoxAllRead:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "all_read_return_inbox"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->likeVideo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->likeComment:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "like_comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->shareProfile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_profile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->downloadVideo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->copyLinkProfile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copy_link_success_profile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->copyLinkFeed:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "copy_link_success_feed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->feedVV:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_vv_enough"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->appLaunch:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->searchResult:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    return-object v0
.end method
