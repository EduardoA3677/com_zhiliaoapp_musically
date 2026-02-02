.class public final LX/0m78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {v0, v1, p2, p3, p4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EffectMessageCenter_dispatchEffectMessage(JIILjava/lang/String;)V

    return-void
.end method
