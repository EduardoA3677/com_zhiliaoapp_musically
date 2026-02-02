.class public final Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public bornTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "born_time_ms"
    .end annotation
.end field

.field public currentDisplayBillboards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "current_display_billboards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/Billboard;",
            ">;"
        }
    .end annotation
.end field

.field public daInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info"
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

.field public dispersionInfo:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;
    .annotation runtime LX/0B9U;
        value = "dispersion_info"
    .end annotation
.end field

.field public needRequestRefresh:Z
    .annotation runtime LX/0B9U;
        value = "need_request_refresh"
    .end annotation
.end field

.field public operatedBillboards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operated_billboards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/Billboard;",
            ">;"
        }
    .end annotation
.end field

.field public popUp:Lcom/bytedance/android/livesdk/model/message/PopUp;
    .annotation runtime LX/0B9U;
        value = "pop_up"
    .end annotation
.end field

.field public triggerSource:I
    .annotation runtime LX/0B9U;
        value = "trigger_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->OEC_LIVE_BILLBOARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->bornTimeMs:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->currentDisplayBillboards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->operatedBillboards:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->daInfo:Ljava/util/Map;

    return-void
.end method
