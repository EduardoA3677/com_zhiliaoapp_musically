.class public final Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;
    .annotation runtime LX/0B9U;
        value = "lemon8_campaign_deeplink"
    .end annotation
.end field

.field public final campaignPidMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lemon8_campaign_pid_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final generalPidMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lemon8_general_pid_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignPidMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->generalPidMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v1, p4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "skintest2022"

    const-string v0, "skintest2022_TikTok"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "FacialAnalysis"

    const-string v0, "FacialAnalysis_TikTok"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bodyshapetest"

    const-string v0, "bodyshapetest_TikTok"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "aiportrait"

    const-string v0, "aiportrait_TikTok"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lemon8_general_sdk_share"

    const-string/jumbo v2, "tiktok_lemon8"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lemon8_general_pick"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "lemon8_general_create_post"

    const-string/jumbo v0, "tiktok_create"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    const-string v1, "campaign"

    const-string v0, ""

    invoke-direct {p3, v1, v0}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignPidMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignPidMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->generalPidMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->generalPidMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignPidMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->generalPidMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lemon8AnchorConfig(campaignPidMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignPidMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generalPidMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->generalPidMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignDeeplink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorConfig;->campaignDeeplink:Lcom/ss/android/ugc/aweme/lemon8/Lemon8CampaignDeeplink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
