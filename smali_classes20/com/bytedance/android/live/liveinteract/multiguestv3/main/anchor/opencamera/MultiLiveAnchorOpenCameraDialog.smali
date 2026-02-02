.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;
.super LX/0fIh;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0aEi;

.field public LLJI:Z

.field public final LLJIJIL:Ljava/lang/String;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZ:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "end_link_and_no_guest"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "MultiLiveAnchorOpenCamera"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJIJIL:Ljava/lang/String;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2450

    return v0
.end method

.method public final LJJZ()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "end_link_and_no_guest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "business_mute_host_end_link_and_no_guest"

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05mA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v0, LX/0Tzq;

    invoke-direct {v0, v3, v4}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_name"

    const-string v0, "ttlive_multilive_anchor_switch_camera"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "switch"

    const-string v0, "on"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "way"

    const-string v0, "Anchor\'s camera is opened forcedly in MultiLiveAnchorOpenCameraDialog"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJIJIL:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->dismiss()V

    return-void

    :cond_4
    const-string v0, "close_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "business_mute_host_close_link"

    goto :goto_0

    :cond_5
    const-string v4, "business_unknown"

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    invoke-super {p0}, LX/12lq;->dismiss()V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenCameraEvent;

    new-instance v2, LX/04kS;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04kS;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, LX/12lq;->setCancelable(Z)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenCameraEvent;

    new-instance v2, LX/04kS;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04kS;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v4, v5, v0, v1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eLz;->LL:LX/0eLz;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJ:LX/0aEi;

    const v0, 0x7f0b4f38

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    const-string v0, "livesdk_multi_anchor_downgrade_turn_on_camera_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    sget-boolean v0, LX/0eMj;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "moderator_disconnect"

    :goto_0
    const-string v0, "trigger"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sput-boolean v3, LX/0eMj;->LIZ:Z

    return-void

    :cond_1
    const-string v1, "guest_leave"

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJI:Z

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LJJZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LLJI:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->onPause()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT/yXtkcom5G7X882Jih7wpacNIu2jwum94Usfk1C5Nws9sAkaaqjYAovoETitaIVxGQ="

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v5, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_0
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {v9}, LX/12lq;->show()V

    const-string v5, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
