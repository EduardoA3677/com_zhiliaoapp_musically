.class public final LX/0btL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0elH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

.field public final synthetic LIZIZ:LX/0btK;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;LX/0btK;)V
    .locals 0

    iput-object p1, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iput-object p2, p0, LX/0btL;->LIZIZ:LX/0btK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(IZ)LX/0elS;
    .locals 12

    const/16 v3, 0x25d

    const v4, 0x7f0b4d8d

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const v6, 0x7f0b53ef

    const-string v8, " pkContainerId = 2131448815"

    const/16 v10, 0xa

    const-string v7, "VideoBroadcastInteractionFragment"

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/4 v0, 0x7

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    iget-object v1, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0btK;->LJIIIIZZ(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/guest/MultiGuestV3GuestReservationWidget;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v4, v3, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    return-object v3

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/0kBn;->LIZ:LX/0kBn;

    const-string v0, "TYPE_NORMAL_VIDEO_INTERACT_ANCHOR null, isRust: true"

    invoke-virtual {v1, v3, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_4
    iget-object v1, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0btK;->LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v4, v3, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "is_one_tap_go_live"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->D0()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_7
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v6, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v6, :cond_9

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/room/GlobalMultiLiveSettingChangeEvent;

    new-instance v1, Lkotlin/Pair;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->D0()Z

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to switch layout with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAuto"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v3, v2

    goto :goto_1

    :cond_b
    return-object v2

    :cond_c
    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v1, LX/0kBn;->LIZ:LX/0kBn;

    const-string v0, "TYPE_NORMAL_VIDEO_INTERACT_ANCHOR_RESERVATION, isRust: true"

    invoke-virtual {v1, v3, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_d
    iget-object v1, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->TN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0btK;->LJIILIIL(Landroid/widget/FrameLayout;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/reservation/anchor/MultiGuestV3AnchorReservationWidget;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v2, v4, v3, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v3

    :cond_f
    move-object v3, v2

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->SN()Landroid/widget/FrameLayout;

    invoke-interface {v1, p2}, LX/0btK;->LJIIJJI(Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    move-result-object v3

    :goto_3
    iget-object v9, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_MULTI_CO_HOST, mWidgetManager "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    iget-object v1, v0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-object v3, v2

    goto :goto_3

    :cond_13
    move-object v4, v2

    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-virtual {v2, v6, v3, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v3

    :cond_16
    iget-object v0, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0btK;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestAnchorAvatarBgWidget;

    move-result-object v3

    :goto_5
    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    const v0, 0x7f0b0549

    invoke-virtual {v2, v0, v3, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v3

    :cond_18
    move-object v3, v2

    goto :goto_5

    :cond_19
    iget-object v1, p0, LX/0btL;->LIZIZ:LX/0btK;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->SN()Landroid/widget/FrameLayout;

    invoke-interface {v1}, LX/0btK;->LJIILJJIL()V

    :cond_1a
    iget-object v4, p0, LX/0btL;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_PK_INTERACT, mWidgetManager "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    if-eqz v1, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    move-object v3, v2

    :cond_1d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    invoke-virtual {v0, v6, v2, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    return-object v2
.end method
