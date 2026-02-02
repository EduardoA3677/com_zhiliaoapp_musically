.class public final Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyHELIOSPCYkZzo6ZiM+KCg+LSs4ZwIyPCYkBC49KSIpJCo9PBUtJyo/Gy0pLDs="


# instance fields
.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0fMg;

.field public final LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fKm;",
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
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLILLLLZIIL:Ljava/util/Map;

    return-void
.end method

.method public static vO()Landroidx/lifecycle/MutableLiveData;
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e28ef

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 5

    new-instance v4, LX/0poQ;

    invoke-direct {v4}, LX/0poQ;-><init>()V

    const v0, 0x7f127100

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0poQ;->LJI:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061149

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v4
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLIL:LX/0fMg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4728

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJJL:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_f

    const-string v0, "showDataForNewArch"

    const-string v12, "MatchManagementPanelSheet"

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->vO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v10, 0x0

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fPU;

    add-int/lit8 v10, v10, 0x1

    iget-object v0, v9, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPT;

    add-int/lit8 v8, v8, 0x1

    iget-wide v15, v0, LX/0fPT;->LIZ:J

    iget-wide v6, v0, LX/0fPT;->LJ:J

    iget-wide v2, v0, LX/0fPT;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "matchWidget.findWindowById(uid) = null! userName = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0fPT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-lez v4, :cond_d

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/0etR;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/0etR;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    new-instance v6, LX/0fKm;

    invoke-direct {v6, v13}, LX/0fKm;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/0fPT;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0fPT;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    add-int/lit8 v2, v10, -0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/0fKm;->LLILIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v6, LX/0fKm;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    const v0, 0x7f041a3d

    iput v0, v3, LX/11yz;->LJIIIZ:I

    iget-object v0, v6, LX/0fKm;->LL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    iget-object v0, v6, LX/0fKm;->LL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    iput v4, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0fKm;->LL:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, v6, LX/0fKm;->LLILL:LX/0D0r;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getTeamIcon: realIndexTeams "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MatchManageItemView"

    invoke-static {v0, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_a

    iget-object v0, v6, LX/0fKm;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, v6, LX/0fKm;->LLILLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, LX/1295;->setActualImageResource(I)V

    :cond_5
    iget-object v2, v6, LX/0fKm;->LLILLJJLI:LX/0D0r;

    if-eqz v2, :cond_6

    const v0, 0x7f041caa

    invoke-virtual {v2, v0}, LX/1295;->setActualImageResource(I)V

    :cond_6
    iget-object v2, v6, LX/0fKm;->LLILLJJLI:LX/0D0r;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->vO()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_8

    iget-object v0, v9, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_8
    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    iget-object v2, v6, LX/0fKm;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v0, 0x6a

    invoke-direct {v2, v1, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "request_from"

    const-string v3, "pk_icon"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "plaza_icon"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v2, "icon_style"

    invoke-static {v3}, LX/0fKU;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v7}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v7, v8}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    invoke-static {v7}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v7}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v7}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v7}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    sget-object v8, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v13

    move-object v9, v7

    invoke-virtual/range {v8 .. v13}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v7}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-wide v4, LX/0f0l;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    sget-object v0, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-wide v2, LX/0f0l;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reservation_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    sget-object v4, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v12

    :cond_14
    const-string v9, "livesdk_pk_management_panel_show"

    const-string v10, "1"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v11

    move-object v8, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_15

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MatchPlaybookCapabilityShowEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xac

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelSheet;->LLJLIL:LX/0fMg;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_16
    return-void
.end method
