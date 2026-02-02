.class public final Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final affiliateDsp:I
    .annotation runtime LX/0B9U;
        value = "affiliate_dsp"
    .end annotation
.end field

.field public final affiliateMonth:I
    .annotation runtime LX/0B9U;
        value = "affiliate_month"
    .end annotation
.end field

.field public final campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final jumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_schema"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final uncontrolledSceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uncontrolled_scene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7f

    move-object v0, p0

    move-wide v4, v2

    move v7, v6

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;-><init>(Ljava/lang/String;JJIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->campaignId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->startTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->endTime:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateDsp:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateMonth:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->uncontrolledSceneList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->jumpSchema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide v2, p2

    move/from16 v6, p6

    move-object v1, p1

    and-int/lit8 v0, p10, 0x1

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v1, v9

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_2

    move-wide v4, p4

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v6

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    move-object/from16 v9, p9

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;-><init>(Ljava/lang/String;JJIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->campaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->campaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateDsp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateDsp:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateMonth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateMonth:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->uncontrolledSceneList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->uncontrolledSceneList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->jumpSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->jumpSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateDsp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateMonth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->uncontrolledSceneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->jumpSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AffiliateCampaignConfigModel(campaignId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->campaignId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", affiliateDsp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateDsp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", affiliateMonth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->affiliateMonth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uncontrolledSceneList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->uncontrolledSceneList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/experiment/AffiliateCampaignConfigModel;->jumpSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
