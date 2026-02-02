.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableLandingPageSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_landing_page_survey"
    .end annotation
.end field

.field public pageDwellTime:J
    .annotation runtime LX/0B9U;
        value = "page_dwell_time"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public showSurveyTimeInterval:J
    .annotation runtime LX/0B9U;
        value = "show_survey_time_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v6, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;-><init>(ZJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    iput-wide p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    iput-wide p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZJJLjava/lang/String;)Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;-><init>(ZJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getEnableLandingPageSurvey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    return v0
.end method

.method public final getPageDwellTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    return-wide v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSurveyTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEnableLandingPageSurvey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    return-void
.end method

.method public final setPageDwellTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    return-void
.end method

.method public final setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowSurveyTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LandingPageSurveyModel(enableLandingPageSurvey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->enableLandingPageSurvey:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSurveyTimeInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->showSurveyTimeInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageDwellTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->pageDwellTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LandingPageSurveyModel;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
