.class public final LX/0GHC;
.super LX/0GH6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:Landroid/view/View;

.field public final synthetic LLJJJIL:LX/0GHD;


# direct methods
.method public constructor <init>(LX/0GHD;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GHC;->LLJJJIL:LX/0GHD;

    invoke-direct {p0, p1, p2}, LX/0GH6;-><init>(LX/0GER;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b470a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GHC;->LLJJJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_ugc_photo_template_hint"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_0

    sget v0, LX/0GHD;->LLIZLLLIL:I

    iput v0, p0, LX/0GHB;->LLJJI:I

    iget-object v1, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-super {p0, p1}, LX/0GH6;->A6(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    sget v0, LX/0GHD;->LLJ:I

    iput v0, p0, LX/0GHB;->LLJJI:I

    iget-object v1, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    sget v0, LX/0GHD;->LLJI:I

    iput v0, p0, LX/0GHB;->LLJJI:I

    iget-object v1, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0GHC;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method
