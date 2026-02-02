.class public final LX/0btI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0elH;


# instance fields
.field public final synthetic LIZ:LX/0btK;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;LX/0btK;)V
    .locals 0

    iput-object p1, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iput-object p2, p0, LX/0btI;->LIZ:LX/0btK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(IZ)LX/0elS;
    .locals 7

    const/4 v0, 0x1

    const v4, 0x7f0b4d8d

    const/4 v3, 0x0

    const v6, 0x7f0b3791

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x2

    const v5, 0x7f0b53ef

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0btK;->LJIIIIZZ(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    move-result-object v2

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0btK;->LJIILIIL(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;

    move-result-object v2

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-interface {v1, p2}, LX/0btK;->LJIIJJI(Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    move-result-object v4

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f1n;->LJIIIIZZ()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "factory.updateMatchAudienceWidget(mMatchAudienceWidget, mLinkWidget); mLinkWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v4}, LX/0btK;->LIZJ(Lcom/bytedance/android/widget/Widget;LX/0elS;)V

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v4

    :cond_4
    iget-object v1, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-interface {v1}, LX/0btK;->LJIILJJIL()V

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v5, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v2

    :cond_5
    iget-object v1, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->m:I

    iget-object v5, p0, LX/0btI;->LIZ:LX/0btK;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->m:I

    invoke-interface {v5, v2, v1, v0}, LX/0btK;->LJII(Landroid/widget/FrameLayout;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    move-result-object v2

    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f1n;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0btI;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v2
.end method
