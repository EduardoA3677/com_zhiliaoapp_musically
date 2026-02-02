.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookBizListDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiHELIOSZz8/KTxiOSMyMScjJiR9KSsvISAhZjUgKDYxJyonJSYgPGscJS4qKiojIg06MgklOjsXISQgJig="


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dO()LX/0poQ;
    .locals 2

    new-instance v1, LX/0poQ;

    invoke-direct {v1}, LX/0poQ;-><init>()V

    const v0, 0x7f127243

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0poQ;->LJI:Z

    return-object v1
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2939

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GxEhOUcCM9MIRI5VBiqezqppeR88H7JodE8qoOvtDznWg2Sgq27EqLE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookBizListDialog"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fGn;->LIZJ:J

    const v0, 0x7f0b64c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookBizListDialog;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookBizListDialog;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookBizListDialog;->LLJJLIIIJLLLLLLLZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    return-void
.end method
