.class public final Lcom/bytedance/android/livesdk/model/message/_RealtimeLiveCenterMethod_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->roomId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterBaseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterBaseData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterTips_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterTips;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterShopData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterShopData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lwebcast/data/_ColdStartStatData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/ColdStartStatData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lwebcast/data/_RealtimeReminderWordInfoMsg_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeReminderWordInfoMsg;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->reminderWordInfo:Lwebcast/data/RealtimeReminderWordInfoMsg;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lwebcast/data/_RealtimeLiveCenterLopInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RealtimeLiveCenterLopInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lwebcast/data/_PromoteCoupon_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PromoteCoupon;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->promoteCoupon:Lwebcast/data/PromoteCoupon;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lwebcast/data/_WhiteBoxData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/WhiteBoxData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
