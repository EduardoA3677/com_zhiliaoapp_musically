.class public final Lcom/bytedance/android/livesdk/model/message/_FansEventMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/FansEventMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x15

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->eventType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lwebcast/data/_FansLevelInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/FansLevelInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lwebcast/data/_FansLevelUpgradeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/FansLevelUpgradeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->fansLevelUpgradeInfo:Lwebcast/data/FansLevelUpgradeInfo;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_FansEventData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FansEventData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->data:Lcom/bytedance/android/livesdk/model/message/FansEventData;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/FansEventMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
