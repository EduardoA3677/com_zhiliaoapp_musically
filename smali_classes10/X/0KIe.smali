.class public final LX/0KIe;
.super LX/0KIM;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KIM;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0KIe;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0KIe;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0KIe;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b67c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0KIe;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b67c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0KIe;->LLJ:Landroid/view/View;

    sget-object v0, LX/0KIf;->LL:LX/0KIf;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5Y;->getTitleInfo()LX/0K5q;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0KIe;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, LX/0KIe;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, LX/0K5q;->getTitleContentRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0K5q;->getHasTopDivider()Z

    move-result v0

    const/16 v4, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0KIe;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0KIe;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJII(ILandroid/view/View;)V

    iget-object v2, p0, LX/0KIe;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {v6}, LX/0K5q;->getHasBottomDivider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KIe;->LLJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v1, p0, LX/0KIe;->LLILZIL:Landroid/view/View;

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0KIe;->LLILZIL:Landroid/view/View;

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LJ(ILandroid/view/View;)V

    iget-object v1, p0, LX/0KIe;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZJ(ILandroid/view/View;)V

    iget-object v1, p0, LX/0KIe;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KIe;->LLJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0KIe;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
.end method
