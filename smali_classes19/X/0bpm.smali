.class public final LX/0bpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpq;


# instance fields
.field public final synthetic LIZ:LX/0btK;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;LX/0btK;)V
    .locals 0

    iput-object p1, p0, LX/0bpm;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iput-object p2, p0, LX/0bpm;->LIZ:LX/0btK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;)V
    .locals 3

    iget-object v0, p0, LX/0bpm;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v1, 0x0

    const v0, 0x7f0b8e2b

    invoke-virtual {v2, v0, p1, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;)V
    .locals 1

    iget-object v0, p0, LX/0bpm;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/liveinteract/voicechat/api/AbsVoiceChatSubWidget;
    .locals 4

    iget-object v0, p0, LX/0bpm;->LIZ:LX/0btK;

    invoke-interface {v0}, LX/0btK;->LJI()Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    move-result-object v3

    iget-object v0, p0, LX/0bpm;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b4d8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v3
.end method
