.class public final LX/0bps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0buE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLinkMicLandscapeWidget;->isDefault()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0b2c77

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0eEl;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, LX/0eEl;->setParentView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/0eEl;

    iget-object v0, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0eEl;->setParentView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0bps;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method
