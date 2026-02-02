.class public final Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public idempotencyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idempotency_key"
    .end annotation
.end field

.field public magicGiftId:J
    .annotation runtime LX/0B9U;
        value = "magic_gift_id"
    .end annotation
.end field

.field public requestExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_extra"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secSpecificMagicResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_specific_magic_result_id"
    .end annotation
.end field

.field public ugExchange:I
    .annotation runtime LX/0B9U;
        value = "ug_exchange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultParams;->idempotencyKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultParams;->secSpecificMagicResultId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CreateMagicResultParams;->requestExtra:Ljava/lang/String;

    return-void
.end method
