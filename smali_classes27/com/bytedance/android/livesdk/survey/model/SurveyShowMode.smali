.class public Lcom/bytedance/android/livesdk/survey/model/SurveyShowMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cepBackupTriggerType:I
    .annotation runtime LX/0B9U;
        value = "cep_backup_trigger_type"
    .end annotation
.end field

.field public cepExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cep_expression"
    .end annotation
.end field

.field public delay:I
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

.field public lightSurveyStyle:I
    .annotation runtime LX/0B9U;
        value = "light_survey_style"
    .end annotation
.end field

.field public showDurationMs:J
    .annotation runtime LX/0B9U;
        value = "show_duration_ms"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
