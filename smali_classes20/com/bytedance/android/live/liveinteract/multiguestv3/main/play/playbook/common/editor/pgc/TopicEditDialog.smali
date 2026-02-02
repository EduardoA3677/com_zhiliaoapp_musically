.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emHELIOSE+KSwiZz8/KTxiOSMyMScjJiR9KyohJCA9ZiAoIDs8Oms8Lix9HCo8ICwWLCw4DSYyJCor"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0ezZ;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0fzH;

    invoke-direct {v4, p0}, LX/0fzH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;)V

    new-instance v3, LX/0fzM;

    invoke-direct {v3, p0}, LX/0fzM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;)V

    new-instance v2, LX/0ezZ;

    invoke-direct {v2}, LX/0ezZ;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    const-class v1, LX/0fzP;

    new-instance v0, LX/0fzI;

    invoke-direct {v0, v4}, LX/0fzI;-><init>(LX/0fzH;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0fzN;

    new-instance v0, LX/0fzK;

    invoke-direct {v0, v3}, LX/0fzK;-><init>(LX/0fzM;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method


# virtual methods
.method public final bO()LX/0U1G;
    .locals 7

    new-instance v6, LX/0U1G;

    invoke-direct {v6}, LX/0U1G;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0U1G;->LIZJ:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1273c1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0dF0;

    new-instance v1, LX/0fzG;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0fzG;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;I)V

    const v0, 0x7f130661

    invoke-direct {v2, v3, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1271aa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0dF0;

    new-instance v1, LX/0fzG;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0fzG;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;I)V

    const v0, 0x7f130660

    invoke-direct {v2, v3, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-static {v2, v5}, LX/0fsI;->LJIIJJI(LX/0dF0;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v6
.end method

.method public final dO()LX/0poQ;
    .locals 2

    new-instance v1, LX/0poQ;

    invoke-direct {v1}, LX/0poQ;-><init>()V

    const-string v0, "Edit Topic"

    invoke-virtual {v1, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0poQ;->LJI:Z

    return-object v1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a38

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0foO;->LIZ(Z)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7c19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    new-instance v0, LX/0fzN;

    invoke-direct {v0, v1}, LX/0fzN;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0fzP;

    invoke-direct {v0}, LX/0fzP;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TopicEditDialog;->LLJLIL:LX/0ezZ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
