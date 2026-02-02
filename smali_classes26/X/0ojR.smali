.class public final LX/0ojR;
.super LX/0ojM;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ojM;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b80aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b80a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ojR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b80a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0ojR;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_10

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;->viewItemHighlightMode:Ljava/lang/Integer;

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_c

    iget-object v6, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;->viewItemHighlightMode:Ljava/lang/Integer;

    sget-object v0, LX/0NhW;->DEFAULTMODE:LX/0NhW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/0ojR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0ojR;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v2}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->suggestType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ:I

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0ojR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0ojR;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v2}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0NhW;->KEYWORDMODE:LX/0NhW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v4, v4, v5, v0}, LX/03aW;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0NhW;->DISABLEMODE:LX/0NhW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v4, v4, v5, v0}, LX/03aW;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_a
    move-object v0, v4

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/0ojR;->LLILIL:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v4, v4, v5, v0}, LX/03aW;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->viewItems:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;->text:Ljava/lang/String;

    :cond_e
    move-object v0, v4

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0ojR;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0ojR;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    return-void
.end method
