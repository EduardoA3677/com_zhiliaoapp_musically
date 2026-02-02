.class public final Lcom/bytedance/android/livesdk/model/SourcePB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aigcModelVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aigc_model_version"
    .end annotation
.end field

.field public industryId:J
    .annotation runtime LX/0B9U;
        value = "industry_id"
    .end annotation
.end field

.field public industryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "industry_name"
    .end annotation
.end field

.field public promptVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_version"
    .end annotation
.end field

.field public strategyBoardContentType:J
    .annotation runtime LX/0B9U;
        value = "strategy_board_content_type"
    .end annotation
.end field

.field public strategyBoardValue:J
    .annotation runtime LX/0B9U;
        value = "strategy_board_value"
    .end annotation
.end field

.field public strategyLiveType:J
    .annotation runtime LX/0B9U;
        value = "strategy_live_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/SourcePB;->aigcModelVersion:Ljava/lang/String;

    return-void
.end method
