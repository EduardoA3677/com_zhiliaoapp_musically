.class public Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/109O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/109O<",
        "Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;",
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
.method public invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "playerInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->playerInfo(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_1
    const-string v0, "scrollIntoView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_2
    const-string v0, "requestAccessibilityFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_3
    const-string v0, "requestUIInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_4
    const-string v0, "requestFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->requestFocus(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_5
    const-string v0, "fetchAccessibilityTargets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_6
    const-string v0, "setVolume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_7
    const-string v0, "takeScreenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_8
    const-string v0, "pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->pause(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_9
    const-string v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->stop(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_a
    const-string v0, "seek"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_b
    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->play(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_c
    const-string v0, "mute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_d
    const-string v0, "prepare"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->prepare(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_e
    const-string v0, "boundingClientRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_f
    const-string v0, "innerText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_10
    const-string v0, "resume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->resume(Lcom/lynx/react/bridge/Callback;)V

    return-void

    :sswitch_11
    const-string v0, "releaseFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->releaseFocus(Lcom/lynx/react/bridge/Callback;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7687d6ef -> :sswitch_11
        -0x37b237d3 -> :sswitch_10
        -0x1f78135d -> :sswitch_f
        -0x154df6ed -> :sswitch_e
        -0x12f9f2f9 -> :sswitch_d
        0x335219 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0xb9ed94d -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x2942bdae -> :sswitch_5
        0x4c4bb389 -> :sswitch_4
        0x54a004b1 -> :sswitch_3
        0x6e340d19 -> :sswitch_2
        0x71c71312 -> :sswitch_1
        0x7ce71b2f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
