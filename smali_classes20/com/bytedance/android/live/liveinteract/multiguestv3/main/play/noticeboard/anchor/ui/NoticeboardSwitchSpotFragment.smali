.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiHELIOSZz8/KTxiJyAnISYpKyAyOiFiKCEwICo+Zzo6ZgsjPSYwLScjKD03GzIlPSw7GzUjPQkhKSIhLCEn"


# instance fields
.field public LLJJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e29dc

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060e57

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput-boolean v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/06uz;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;I)V

    invoke-direct {v2, v1}, LX/06uz;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->isTechSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eca;->LJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    iput-object v1, v2, LX/06uz;->LLILL:Ljava/util/List;

    iput v0, v2, LX/06uz;->LLILIL:I

    :cond_a
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
