.class public final LX/0qUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0qUA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    iput p2, p0, LX/0qUA;->LIZIZ:I

    iput-object p3, p0, LX/0qUA;->LIZJ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    iget-object v1, p0, LX/0qUA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->LLJILJILJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->LLJILJILJ:Z

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgl;

    invoke-direct {v1}, LX/0Dgl;-><init>()V

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0qUA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->LLJILLL:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, LX/0qUA;->LIZIZ:I

    add-int/2addr p2, v0

    iget-object v0, p0, LX/0qUA;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/0qUA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/impression/SeaPdpReviewFilterViewHolder;->LLJILLL:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgm;

    invoke-direct {v1}, LX/0Dgm;-><init>()V

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
