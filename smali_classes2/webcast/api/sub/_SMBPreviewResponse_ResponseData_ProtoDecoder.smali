.class public final Lwebcast/api/sub/_SMBPreviewResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/sub/SMBPreviewResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/sub/SMBPreviewResponse$ResponseData;
    .locals 7

    new-instance v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-direct {v5}, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->subInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->skuOrder:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->bookingInfoList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SMBBasicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorBasicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->anchorData:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/api/sub/_PreviewDisplay_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/PreviewDisplay;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/api/sub/_DMInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/DMInfo;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->dmInfo:Lwebcast/api/sub/DMInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lwebcast/api/sub/_FormInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/FormInfo;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfo:Lwebcast/api/sub/FormInfo;

    goto :goto_0

    :pswitch_5
    iget-object v3, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->subInfo:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/sub/_SMBPreviewResponse_SubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/SMBPreviewResponse$SubInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v3, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->formInfoList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/sub/_FormInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/FormInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v6, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->skuOrder:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    iget-object v3, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SMBCourse_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->subscriptionType:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SMBVerificationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->verificationInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lwebcast/api/sub/_SMBServicePinInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/SMBServicePinInfo;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;

    goto :goto_0

    :pswitch_c
    iget-object v3, v5, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->bookingInfoList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/sub/_BookingInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/BookingInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/sub/_SMBPreviewResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
