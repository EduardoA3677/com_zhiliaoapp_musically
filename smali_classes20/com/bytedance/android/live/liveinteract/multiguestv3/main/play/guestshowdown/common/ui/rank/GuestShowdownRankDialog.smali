.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZzHELIOS8/KTxiLjo2OzE/ISAkLCo7J2EwJyghJiF9PSxiOy49I2sLPCogPBYkJjg3JzIiGy49IwElKCM8Lw=="


# instance fields
.field public final LLJLIL:LX/0eoT;

.field public LLJLILLLLZIIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public LLJLL:I

.field public LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJZIJLIL:Landroid/widget/TextView;

.field public final LLL:J

.field public LLLF:LX/0d4p;

.field public final LLLFF:LX/0ezZ;

.field public final LLLFFI:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eoR;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLIL:LX/0eoT;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLL:J

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFF:LX/0ezZ;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFFI:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_party_ranking_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIILJJIL(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final layoutId()I
    .locals 1

    const v0, 0x7f0e244a

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v2, LX/0epA;->GUEST_SHOWDOWN:LX/0epA;

    const-string v0, "party_ranking_page"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->GUEST_SHOWDOWN:LX/0epA;

    const-string v0, "party_ranking_page"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_party_ranking_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFFI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v1, LX/0egl;->LIZLLL:Ljava/util/Map;

    const-string v0, "GuestShowdownRankDialog"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFF:LX/0ezZ;

    invoke-virtual {v0}, LX/0ezZ;->LLJZIJLIL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2f3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2f3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2f3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLF:LX/0d4p;

    const v0, 0x7f0b72b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZIJLIL:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZIJLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x7f126bdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLF:LX/0d4p;

    if-eqz v8, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFF:LX/0ezZ;

    const-class v6, LX/0ekI;

    new-instance v5, LX/0ekH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFFI:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0ekH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-virtual {v7, v6, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFF:LX/0ezZ;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownComplianceSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownComplianceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownComplianceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eca;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f061149

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    :goto_2
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x318

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x319

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_12
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final vO()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLLFF:LX/0ezZ;

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLILLLLZIIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    new-instance v0, LX/0ekI;

    invoke-direct {v0, v1}, LX/0ekI;-><init>(Lwebcast/data/multi_guest_play/GuestShowdownUser;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f061c1f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f061c1c

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/rank/GuestShowdownRankDialog;->LLJLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method
