.class public final LX/0KWS;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0KWS;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    invoke-direct {p0, p2}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0KWS;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f04130e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KWS;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f04130d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
