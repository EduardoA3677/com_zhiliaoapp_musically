.class public final LX/0mMp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0Gpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157e

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0mMp;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b7881

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0mMp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/0mMp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0mMp;->LL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b6550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0mMp;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const v0, 0x7f0b10f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCurSelectItemData()LX/0mMq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurSelectPos()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setEditListener(LX/0Gpq;)V
    .locals 0

    iput-object p1, p0, LX/0mMp;->LLILL:LX/0Gpq;

    return-void
.end method
