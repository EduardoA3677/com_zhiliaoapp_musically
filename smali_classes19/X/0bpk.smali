.class public final LX/0bpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpq;


# instance fields
.field public final synthetic LIZ:LX/0btK;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(LX/0btK;Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bpk;->LIZ:LX/0btK;

    iput-object p2, p0, LX/0bpk;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;)V
    .locals 2

    iget-object v0, p0, LX/0bpk;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8e2b

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;)V
    .locals 1

    iget-object v0, p0, LX/0bpk;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;
    .locals 4

    iget-object v0, p0, LX/0bpk;->LIZ:LX/0btK;

    invoke-interface {v0}, LX/0btK;->LIZLLL()Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;

    move-result-object v3

    iget-object v0, p0, LX/0bpk;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v2, :cond_0

    const v1, 0x7f0b4d8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-object v3
.end method
