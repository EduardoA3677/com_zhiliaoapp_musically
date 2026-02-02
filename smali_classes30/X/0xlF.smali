.class public final LX/0xlF;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0xQV;

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xQW;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e20ef

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b7489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0xlF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xlF;->LLILL:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f08007a

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f1305da

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, LX/0xlF;->LLILL:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0xlF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0xQV;

    invoke-direct {v0, p2}, LX/0xQV;-><init>(LX/0xQW;)V

    iput-object v0, p0, LX/0xlF;->LLILIL:LX/0xQV;

    invoke-virtual {v0, v5}, LX/0DCH;->setShowFooter(Z)V

    iget-object v1, p0, LX/0xlF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/0xlF;->LLILIL:LX/0xQV;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method
