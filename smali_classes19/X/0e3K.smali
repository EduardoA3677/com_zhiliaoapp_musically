.class public final LX/0e3K;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iput-object p3, p0, LX/0e3K;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    iput-object p4, p0, LX/0e3K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v1, p0, LX/0e3K;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    :cond_0
    iget-object v2, p0, LX/0e3K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
