.class public final Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enigmaResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionEnigmaResult;
    .annotation runtime LX/0B9U;
        value = "enigma_result"
    .end annotation
.end field

.field public isFromJSB:Z
    .annotation runtime LX/0B9U;
        value = "is_from_jsb"
    .end annotation
.end field

.field public magicGiftResult:Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionMagicGiftResponse;
    .annotation runtime LX/0B9U;
        value = "magic_gift_result"
    .end annotation
.end field

.field public sceneType:LX/0pEC;
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->isFromJSB:Z

    sget-object v0, LX/0pEC;->TYPE_UNKNOWN:LX/0pEC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionResult;->sceneType:LX/0pEC;

    return-void
.end method
