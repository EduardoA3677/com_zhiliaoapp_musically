.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Ljava/lang/Boolean;

.field public final LLILZLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZIL:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewLiveStudioPageWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_studio_permission_apply_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "status"

    invoke-interface {v2, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILLJJLI:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AccessLiveStudioSucceedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->V0()V

    return-void
.end method

.method public final T0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->T0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveStudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILLJJLI:Z

    const v0, 0x7f0b7de8

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b721f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZ:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b3b7a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_game_demand_1"

    const-string v0, "ttlive_broadcast_live_studio_preview_page_detail_new_v2.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v0, "live_studio_permission_apply_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    const v0, 0x7f0b835c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-nez v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLsShowObsNoteSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLsShowObsNoteSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameLsShowObsNoteSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x140

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0UHw;

    invoke-direct {v0, v2}, LX/0UHw;-><init>(LX/12nN;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->V0()V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0UI0;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f0b3b7a

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZIL:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0UI0;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0x82

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d1c

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v0, "live_studio_permission_apply_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->V0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
