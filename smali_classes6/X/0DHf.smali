.class public final LX/0DHf;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

.field public final synthetic LLJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0DHf;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iput-object p2, p0, LX/0DHf;->LLJ:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0DHf;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/detail/relatedsearch/ui/RelatedSearchWordCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/0DHf;->LLJ:Landroid/content/Context;

    const v0, 0x7f060343

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
