.class public final Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qoP;
.implements LX/0qkb;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OCQoHELIOSZx8yLAklPyoBJyohBDo/PCwfKj02LSsKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0qqN;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0qpW;

.field public LLILLJJLI:LX/0Dvx;

.field public LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0ne8;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0qoR;

.field public final LLJILJIL:LX/0qoS;

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qoU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZLLLIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJ:J

    const-string v0, "slide"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    new-instance v0, LX/0qoR;

    invoke-direct {v0, p0}, LX/0qoR;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJIJIL:LX/0qoR;

    new-instance v0, LX/0qoS;

    invoke-direct {v0, p0}, LX/0qoS;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJIL:LX/0qoS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJILJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLLLLL()Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;
    .locals 0

    return-object p0
.end method

.method public final LN(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x43bb8000    # 375.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJLLL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0cTD;->LJLJLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;I)V

    invoke-virtual {v2, v1}, LX/0qpW;->setCanSlideCloseDrawerLayout(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;I)V

    invoke-virtual {v2, v1}, LX/0qpW;->setCanSlideOpenDrawerLayout(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0E43;->LJLJI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0E43;->LJLJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x800005

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/133j;->openDrawer(IZ)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LN(F)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJIJIL:LX/0qoR;

    invoke-virtual {v1, v0}, LX/133j;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJIJIL:LX/0qoR;

    invoke-virtual {v1, v0}, LX/133j;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/133j;->setScrimColor(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_6

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, LX/133j;->setScrimColor(I)V

    return-void

    :cond_8
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, LX/133j;->closeDrawer(IZ)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LN(F)V

    goto :goto_0
.end method

.method public final ON()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 8

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v7, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJ:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    const-string v4, "business_scene"

    const-string v3, "RoomFeedDrawer"

    if-lez v0, :cond_0

    const-string v0, "livesdk_pad_split_view_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_pad_split_view_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJ:J

    :cond_1
    return-void
.end method

.method public final Su()LX/0qqN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILIL:LX/0qqN;

    return-object v0
.end method

.method public final TN(LX/0Dvx;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJIL:LX/0qoS;

    invoke-interface {v1, v0}, LX/0Dvx;->LLLJ(LX/0MSE;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJIL:LX/0qoS;

    invoke-interface {p1, v0}, LX/0Dvx;->LJLIIL(LX/0MSE;)V

    :cond_1
    return-void
.end method

.method public final bq()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final cq(LX/0Dvx;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->TN(LX/0Dvx;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const v0, 0x7f0b462b

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Rotate"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_1

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->closeDrawer(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method

.method public final fq()LX/0Dvx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    return-object v0
.end method

.method public final lb(ZZ)V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x800005

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/133j;->openDrawer(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Tap"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/133j;->closeDrawer(IZ)V

    return-void
.end method

.method public final lv(LX/0qqN;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILIL:LX/0qqN;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    invoke-virtual {p1, v0}, LX/0qqN;->setDrawerLayout(LX/133j;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0qqN;->setDrawerEnable(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0qqN;->setPadNewLandscape(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0qoQ;->LL:LX/0qoQ;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "Rotate"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->NN(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->eQ1(LX/0qoP;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25f9

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJIJIL:LX/0qoR;

    invoke-virtual {v1, v0}, LX/133j;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->eQ1(LX/0qoP;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/133j;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJILJIL:LX/0qoS;

    invoke-interface {v1, v0}, LX/0Dvx;->LLLJ(LX/0MSE;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->TN(LX/0Dvx;)V

    const-string v0, "Tap"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->SN(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    instance-of v0, p1, LX/0qpW;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0qpW;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILIL:LX/0qqN;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->lv(LX/0qqN;)V

    :cond_0
    const v0, 0x7f0b462b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b462f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZLL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_1
    const v0, 0x7f0b6f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ne8;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZ:LX/0ne8;

    if-eqz v1, :cond_2

    new-instance v0, LX/0qoT;

    invoke-direct {v0, p0}, LX/0qoT;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;)V

    invoke-virtual {v1, v0}, LX/0ne8;->setOnSwipeListener(LX/0ne9;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLIZ:LX/0ne8;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;I)V

    invoke-virtual {v2, v1}, LX/0ne8;->setCanSlideClose(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const-string v0, "Tap"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->NN(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x43bb8000    # 375.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uI()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final vL()V
    .locals 2

    const-string v0, "Tap"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLIZIL:LX/0qpW;

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->closeDrawer(I)V

    :cond_0
    return-void
.end method
