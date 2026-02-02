.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickAction:I
    .annotation runtime LX/0B9U;
        value = "click_action"
    .end annotation
.end field

.field public clickActionSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_action_schema_url"
    .end annotation
.end field

.field public clickToastPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;
    .annotation runtime LX/0B9U;
        value = "click_prompt"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_image"
    .end annotation
.end field

.field public progressTarget:J
    .annotation runtime LX/0B9U;
        value = "progress_target"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime LX/0B9U;
        value = "prompt_type"
    .end annotation
.end field

.field public targetStartTimestamp:J
    .annotation runtime LX/0B9U;
        value = "target_start_timestamp"
    .end annotation
.end field

.field public targetType:I
    .annotation runtime LX/0B9U;
        value = "target_type"
    .end annotation
.end field

.field public taskStartTime:J
    .annotation runtime LX/0B9U;
        value = "target_start_time"
    .end annotation
.end field

.field public taskStaticPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;
    .annotation runtime LX/0B9U;
        value = "static_prompt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->clickActionSchemaUrl:Ljava/lang/String;

    return-void
.end method
