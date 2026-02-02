.class public final Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_Placeholder_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;-><init>()V

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

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->placeType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetImage:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetWidth:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetHeight:I

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_FontStyle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_Placeholder_ImagePadding_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->imagePadding:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

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


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PrivilegeDynamicEffectMessage_Placeholder_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    move-result-object v0

    return-object v0
.end method
