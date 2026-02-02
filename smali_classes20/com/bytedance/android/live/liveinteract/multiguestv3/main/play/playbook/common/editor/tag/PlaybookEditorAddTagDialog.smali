.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0fxi;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZzHELIOS8/KTxiOSMyMScjJiR9KyohJCA9ZiAoIDs8Oms4KCh9GCktMC08Jy4JLSYnJzcNLSsHKSIIIC4/JyI="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

.field public final LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJLILLLLZIIL:LX/0cvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    const-class v1, LX/020I;

    new-instance v0, LX/0fsb;

    invoke-direct {v0}, LX/0fsb;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/020F;

    new-instance v0, LX/0fxg;

    invoke-direct {v0, p0}, LX/0fxg;-><init>(LX/0fxi;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJLILLLLZIIL:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;->pu2()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final SI(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final bO()LX/0U1G;
    .locals 6

    new-instance v5, LX/0U1G;

    invoke-direct {v5}, LX/0U1G;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0U1G;->LIZJ:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dF0;

    const v0, 0x7f124ff6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0g1s;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13048e

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0dF0;

    const v0, 0x7f126bd2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0g1s;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130475

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v5
.end method

.method public final dO()LX/0poQ;
    .locals 2

    new-instance v1, LX/0poQ;

    invoke-direct {v1}, LX/0poQ;-><init>()V

    const-string v0, "Add tag"

    invoke-virtual {v1, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0poQ;->LJI:Z

    return-object v1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2978

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final kw(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->onDestroy()V

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "Editor_PlaybookEditorDialog"

    const-string v0, "onDestroy"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "Editor_PlaybookEditorDialog"

    const-string v0, "onViewCreated"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b650b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJLILLLLZIIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v0, LX/0frz;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v0, LX/0frz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final yO()V
    .locals 17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v3, LX/020I;

    const-string v0, "Primary"

    invoke-direct {v3, v0}, LX/020I;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    new-instance v7, LX/0fxc;

    iget v8, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget-object v9, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_0

    const/4 v11, 0x1

    :goto_1
    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/0fxc;-><init>(ILjava/lang/String;ZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LX/020F;

    invoke-direct {v0, v3}, LX/020F;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/020I;

    const-string v0, "Secondary"

    invoke-direct {v3, v0}, LX/020I;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v3, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    :goto_2
    check-cast v5, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz v5, :cond_7

    iget-object v3, v5, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    new-instance v11, LX/0fxc;

    iget v12, v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    iget-object v13, v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    iget v0, v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v15, 0x1

    :goto_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    iget v0, v5, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget v0, v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v16, v0, 0x1

    invoke-direct/range {v11 .. v16}, LX/0fxc;-><init>(ILjava/lang/String;ZZZ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/020F;

    invoke-direct {v0, v4}, LX/020F;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;->LLJLILLLLZIIL:LX/0cvz;

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
