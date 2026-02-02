.class public final synthetic LX/0bo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bnV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bo5;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 4

    iget-object v3, p0, LX/0bo5;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b1ff8

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0qkW;->LJII(LX/0t7j;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->p:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qkW;->LJI(Landroid/app/Activity;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0qkW;->LJII(LX/0t7j;Ljava/lang/Boolean;)V

    return-void
.end method
