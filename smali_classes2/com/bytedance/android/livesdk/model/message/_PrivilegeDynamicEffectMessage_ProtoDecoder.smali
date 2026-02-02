.class public final Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->placeholderList:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

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

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_ResourceAttr_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_DisplayControl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    goto :goto_0

    :pswitch_4
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->placeholderList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_Placeholder_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->effectType:I

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_StickerEffectModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->stickerModel:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_PrivilegeLogExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    goto :goto_0

    :cond_1
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
    .end packed-switch
.end method
