.class public final Lcom/bytedance/android/livesdk/model/message/_BarrageMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
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
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x32

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageTypeUserGradeParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->userGradeParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeUserGradeParam;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageTypeFansLevelParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->fansLevelParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeFansLevelParam;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageTypeSubscribeGiftParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subscribeGiftParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeSubscribeGiftParam;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageTypeGiftGalleryParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->giftGalleryParams:Lcom/bytedance/android/livesdk/model/message/BarrageTypeGiftGalleryParam;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageTypeEcomLiveParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageMessage_BarrageEvent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->event:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$BarrageEvent;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->msgType:I

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->displayConfig:I

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->galleryGiftId:J

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->scene:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_DisplayControl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BarrageMessage_RightLabel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightLabel:Lcom/bytedance/android/livesdk/model/message/BarrageMessage$RightLabel;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->useMarquee:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->showType:I

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->renderType:I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->leftIconDisplayType:I

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ribbonAnimation:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_AnimationData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/AnimationData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->hybridUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
