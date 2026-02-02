.class public final Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup<",
        "LX/0kJS;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1ff9

    return v0
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->Hn(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cells:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    const-string v0, "slide_cell"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;->LLJJIJI:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;->LLJJIJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->LLJJI:LX/0o06;

    if-eqz v1, :cond_3

    new-instance v0, LX/0kJX;

    invoke-direct {v0, p0, v2}, LX/0kJX;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/list/horizontal/SlashHorizontalListCellGroup;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    return-void
.end method

.method public final fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/BasePowerListSlashCellGroup;->om(Landroid/view/View;)V

    return-void
.end method
