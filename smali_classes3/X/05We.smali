.class public LX/05We;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/05Wb;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/05Wb;

    invoke-direct {v5}, LX/05Wb;-><init>()V

    iput-object v5, p0, LX/05We;->LLILIL:LX/05Wb;

    invoke-direct {p0}, LX/05We;->getLayoutRes()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b3c6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05We;->LL:Landroid/view/View;

    const v0, 0x7f0b3f1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/0CmP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0CmP;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0410ca

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0CmP;->LJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v0, p0, LX/05We;->LLILL:Z

    invoke-virtual {p0, v0}, LX/05We;->setPlusEnabled(Z)V

    return-void
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e1806

    return v0
.end method


# virtual methods
.method public final setAvatarList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05We;->LLILIL:LX/05Wb;

    iput-object p1, v0, LX/05Wb;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setLoadingIndex(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/05We;->LLILIL:LX/05Wb;

    iget-object v0, v1, LX/05Wb;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, v1, LX/05Wb;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/05WK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05We;->LLILIL:LX/05Wb;

    iput-object p1, v0, LX/05Wb;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPlusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/05We;->LL:Landroid/view/View;

    new-instance v0, LX/05Wf;

    invoke-direct {v0, p0, p1}, LX/05Wf;-><init>(LX/05We;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setPlusEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/05We;->LLILL:Z

    iget-object v1, p0, LX/05We;->LL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/05We;->LLILIL:LX/05Wb;

    iget-object v0, v1, LX/05Wb;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iput-object p1, v1, LX/05Wb;->LLILL:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
