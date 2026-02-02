.class public final LX/0DHb;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0DHb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    invoke-direct {p0, p2}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0DHb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DHb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCellOPT2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
