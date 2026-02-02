.class public final Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/SurveyListV2Response$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMode"
.end annotation


# instance fields
.field public cepBackupTriggerType:J
    .annotation runtime LX/0B9U;
        value = "cep_backup_trigger_type"
    .end annotation
.end field

.field public cepExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cep_expression"
    .end annotation
.end field

.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public filterExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_expression"
    .end annotation
.end field

.field public filterNeedFeatureKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_need_feature_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lightSurveyStyle:J
    .annotation runtime LX/0B9U;
        value = "light_survey_style"
    .end annotation
.end field

.field public showDurationMs:J
    .annotation runtime LX/0B9U;
        value = "show_duration_ms"
    .end annotation
.end field

.field public stayTime:J
    .annotation runtime LX/0B9U;
        value = "stay_time"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public triggerByCep:Z
    .annotation runtime LX/0B9U;
        value = "trigger_by_cep"
    .end annotation
.end field

.field public triggerNeedFeatureKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_need_feature_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;->filterExpression:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;->cepExpression:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;->triggerNeedFeatureKeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/SurveyListV2Response$ResponseData$ShowMode;->filterNeedFeatureKeys:Ljava/util/List;

    return-void
.end method
