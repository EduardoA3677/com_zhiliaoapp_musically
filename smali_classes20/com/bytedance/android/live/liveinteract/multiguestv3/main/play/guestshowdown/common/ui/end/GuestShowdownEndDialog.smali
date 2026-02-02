.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiHELIOSZz8/KTxiLjo2OzE/ISAkLCo7J2EwJyghJiF9PSxiLCE3ZgI5LDwnGy0jPis8PysJJysXISQgJig="


# instance fields
.field public final LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0eoS;

.field public final LLJLLIL:LX/0ekF;

.field public LLJLLL:LX/0d4p;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public LLLF:Landroid/view/View;

.field public LLLFF:LX/12pz;

.field public LLLFFI:Landroid/widget/TextView;

.field public final LLLFZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/GuestShowdownContent;ZLX/0eoQ;LX/0ekF;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iput-boolean p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLILLLLZIIL:Z

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLL:LX/0eoS;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLLIL:LX/0ekF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFZ:J

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_party_ranking_page_end"

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

    const v0, 0x7f0e29c5

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

    const-string v0, "party_ranking_page_end"

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

    const-string v0, "party_ranking_page_end"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_party_ranking_page_end"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIL(Ljava/lang/String;)V

    sget-object v1, LX/0egl;->LIZLLL:Ljava/util/Map;

    const-string v0, "GuestShowdownEndDialog"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x7f0b64ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0d4p;

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLLL:LX/0d4p;

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/0cvz;

    invoke-direct {v4}, LX/0cvz;-><init>()V

    const-class v1, LX/0ejy;

    new-instance v0, LX/0ejw;

    invoke-direct {v0}, LX/0ejw;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    new-instance v0, LX/0ekJ;

    invoke-direct {v0, v3}, LX/0ekJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v6, :cond_1

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    new-instance v1, LX/0ejy;

    const v0, 0x7f126ea8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ejy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0ejy;

    const v0, 0x7f126eab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ejy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v3, v4, LX/0cvz;->LL:Ljava/util/List;

    :cond_1
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    const v0, 0x7f0b2439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFFI:Landroid/widget/TextView;

    const v0, 0x7f0b2f36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZ:Landroid/view/View;

    const v0, 0x7f0b2f34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b2f35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    const v0, 0x7f0b2f38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLF:Landroid/view/View;

    const v0, 0x7f0b2f37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    sget-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFFI:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1102dd

    invoke-static {v0, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    const v0, 0x7f061149

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_c
    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZ:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    if-eqz v3, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    if-eqz v3, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    if-eqz v3, :cond_10

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLL:LX/0eoS;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eoS;->LIZLLL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->wO(I)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    goto :goto_2

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJZIJLIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_19
    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public final vO(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLLL:LX/0d4p;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0cvz;

    if-eqz v0, :cond_2

    check-cast v3, LX/0cvz;

    if-eqz v3, :cond_2

    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    new-instance v1, LX/0ejy;

    const v0, 0x7f126ea8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ejy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0ejy;

    const v0, 0x7f126eab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ejy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v2}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLJLLL:LX/0d4p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final wO(I)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFFI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFFI:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/end/GuestShowdownEndDialog;->LLLFF:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method
