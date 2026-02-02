.class public final Lcom/bytedance/android/livesdk/model/message/_GiftGuideMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->tags:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->hasSent:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->displaySeconds:J

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->schemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->shouldUseConfig:Z

    goto :goto_0

    :pswitch_9
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GuidePageResource_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->templateType:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GuideTarget_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->biz:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->tags:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftIds:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->useServerConfig:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->subTriggerName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->styleDictate:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_StyleDictateParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->styleDictateParams:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
