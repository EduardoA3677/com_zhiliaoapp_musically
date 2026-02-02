.class public final Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_FontStyle_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->strokeConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->shadowConfigList:Ljava/util/List;

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
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->maxLines:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontSize:I

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontColor:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->weight:I

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->enableShadow:Z

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->shadowConfigList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_FontStyle_ShadowConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->enableStroke:Z

    goto :goto_0

    :pswitch_7
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->strokeConfigList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_FontStyle_StrokeConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$StrokeConfig;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->horizontalAlign:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->verticalAlign:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

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


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_FontStyle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    move-result-object v0

    return-object v0
.end method
