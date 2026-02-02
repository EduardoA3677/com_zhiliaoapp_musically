.class public final LX/05PY;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05PX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/05PY;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b32ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3a61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILL:Landroid/view/View;

    const v0, 0x7f0b44c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b86d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3b8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0a1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b38b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05PY;->LLILZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(Z)V
    .locals 3

    iget-object v2, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b4f

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/05PY;->LLILZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/05PY;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
