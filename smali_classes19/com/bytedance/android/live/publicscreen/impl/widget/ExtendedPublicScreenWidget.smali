.class public final Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;
.super Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;
.source "SourceFile"

# interfaces
.implements LX/0csM;


# instance fields
.field public LLJZ:LX/12hj;

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Z

.field public final LLLFF:I

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:Lm83/a;

.field public final LLLII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFZ:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLI:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLII:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final MJ0(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->MJ0(II)V

    return-void
.end method

.method public final W0()V
    .locals 4

    const-class v0, LX/03WY;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->i1(Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenWidgetTopMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveNotShowGuideAgain;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final X0()V
    .locals 4

    new-instance v1, LX/0cpR;

    invoke-direct {v1}, LX/0cpR;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iput-object v1, v0, LX/0csb;->LIZJ:LX/0cpN;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v1, v0, LX/0csb;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iput-boolean v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, LX/0csb;->LJ(LX/13M9;)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    new-instance v1, LX/0csn;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0csn;-><init>(I)V

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v2, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0csb;->LJ(LX/13M9;)V

    goto :goto_0
.end method

.method public final Z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b70(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->b70(I)V

    return-void
.end method

.method public final d1()LX/0cq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0cq3<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;",
            "LX/0cmZ<",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, LX/0cpT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0cpT;-><init>(Z)V

    return-object v1
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->e1(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_extended_public_screen_auto_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_extended_public_screen_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->f1()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_extended_public_screen_auto_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->h1()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "panel_extended_public_screen_auto_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void
.end method

.method public final hj1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final kd1(IIZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->T0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, LX/0csb;->LJ(LX/13M9;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->kd1(IIZ)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFFI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    sget-object v0, LX/0U3m;->b:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0UAB;->M2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->DISMISS:LX/0c06;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLF:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0bvG;->LIZ:LX/0c0V;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0bvG;->LIZ:LX/0c0V;

    :cond_2
    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkGuestCountChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFFI:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGameExtendedScreenShowGuide;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->hj1()V

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-static {v5, p2}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iput v5, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0crd;

    invoke-direct {v0, v1}, LX/0crd;-><init>(Z)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0, p0}, LX/0crb;->LJJJJLI(LX/0crX;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLI:Lm83/a;

    const v6, 0xea60

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    int-to-float v1, v6

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0UAB;->N2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLI:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    int-to-float v1, v6

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0d6R;->NONE:LX/0d6R;

    invoke-virtual {v1, v0}, LX/12om;->setOverScrollMode(LX/0d6R;)V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    sget-object v0, LX/0Njh;->NONE:LX/0Njh;

    invoke-virtual {v1, v0}, LX/12om;->setScrollMode(LX/0Njh;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFFI:Z

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->W0()V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0cpN;->LLILL:LX/0cnj;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    iput-object v1, v0, LX/0cq3;->LIZIZ:LX/0cnj;

    const v0, 0x7f0b2a97

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    invoke-virtual {v0}, LX/0cq3;->LJIIJJI()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, LX/0bux;->LIZJ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0cq3;->LJIIZILJ(Landroid/view/View;)LX/0coE;

    move-result-object v0

    check-cast v0, LX/0cmZ;

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->V0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0cpN;->LLLF()V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WH0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0coe;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/0coe;->LJFF(LX/0cpN;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, LX/0crR;

    invoke-direct {v0, v1}, LX/0crR;-><init>(Z)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v3, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-direct {v3, v4}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final oq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final zs1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    if-nez v0, :cond_3

    new-instance v2, LX/12hj;

    new-instance v3, LX/0YhN;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LX/12hj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/12hj;->setButtonText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0616f6

    invoke-virtual {v2, v0}, LX/12hj;->setIconAttr(I)V

    const v0, 0x7f124d2e

    invoke-virtual {v2, v0}, LX/12hj;->setMessage(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/12hj;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZ:LX/12hj;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
