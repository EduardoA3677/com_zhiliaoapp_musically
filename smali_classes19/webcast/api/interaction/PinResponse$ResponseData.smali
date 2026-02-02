.class public final Lwebcast/api/interaction/PinResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/interaction/PinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public interactionConflict:Lwebcast/data/InteractionConflict;
    .annotation runtime LX/0B9U;
        value = "interaction_conflict"
    .end annotation
.end field

.field public pinMsg:Lcom/bytedance/android/livesdk/model/message/PinMessage;
    .annotation runtime LX/0B9U;
        value = "pin_msg"
    .end annotation
.end field

.field public pinMsgV2:Lcom/bytedance/android/livesdk/model/message/NewPinMessage;
    .annotation runtime LX/0B9U;
        value = "pin_msg_v2"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
