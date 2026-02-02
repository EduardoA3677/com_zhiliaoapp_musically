.class public final LX/0xsR;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xtA;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0xt8;

.field public final LLILL:I

.field public LLILLIZIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0xsR;->LL:Ljava/util/ArrayList;

    iput p2, p0, LX/0xsR;->LLILL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    new-instance v6, LX/0xtA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1408

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xsR;->LLILL:I

    invoke-direct {v6, v0, v1}, LX/0xtA;-><init>(ILandroid/view/View;)V

    iget-object v1, v6, LX/0xsE;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0xsR;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0xsR;->LLILIL:LX/0xt8;

    iget-object v0, p0, LX/0xsR;->LLILLIZIL:LX/0xt0;

    iput-object v1, v6, LX/0xsE;->LLJJIJIIJIL:LX/0xt8;

    iput-object v0, v6, LX/0xsE;->LLJJIJIL:LX/0xt0;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public getMusicItemViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0xtA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xsR;->LL:Ljava/util/ArrayList;

    return-object v0
.end method
