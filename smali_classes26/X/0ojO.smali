.class public final LX/0ojO;
.super LX/0ojM;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ojM;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b80a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ojO;->LLILIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0ojM;->LL:LX/0ojK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0ojM;->LL:LX/0ojK;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ojO;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
