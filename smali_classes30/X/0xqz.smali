.class public final LX/0xqz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xrp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0mNH;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0xqz;->LL:Ljava/util/ArrayList;

    iput p2, p0, LX/0xqz;->LLILL:I

    iput-boolean p3, p0, LX/0xqz;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    new-instance v6, LX/0xrp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e137a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/0xqz;->LLILL:I

    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v0

    invoke-direct {v6, v1, v2, v0}, LX/0xrp;-><init>(ILandroid/view/View;Z)V

    iget-object v1, v6, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/0xqz;->LLILLIZIL:Z

    iput-boolean v0, v6, LX/0xrp;->LLLIZZ:Z

    iget-object v0, p0, LX/0xqz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0xqz;->LLILIL:LX/0mNH;

    iget-object v0, p0, LX/0xqz;->LLILLJJLI:LX/0xrV;

    iput-object v1, v6, LX/0xrq;->LLLFF:LX/0mNH;

    iput-object v0, v6, LX/0xrq;->LLLIIIL:LX/0xrV;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    return-void
.end method


# virtual methods
.method public getMusicItemViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0xrp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xqz;->LL:Ljava/util/ArrayList;

    return-object v0
.end method
