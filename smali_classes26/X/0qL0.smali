.class public final LX/0qL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;)V
    .locals 0

    iput-boolean p1, p0, LX/0qL0;->LL:Z

    iput-object p2, p0, LX/0qL0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0qL0;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qL0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/0qL0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->e7()V

    :cond_1
    return-void
.end method
