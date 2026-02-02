.class public final LX/0xQF;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;)V
    .locals 0

    iput-object p1, p0, LX/0xQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0b328e

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0xQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0xQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJ:LX/0xQG;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0xQG;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0xQG;->LLILIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;->maskCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v7, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/0xQG;->LLILZ:Ljava/util/List;

    iget-object v1, v3, LX/0xQG;->LLILLL:LX/0xLc;

    if-eqz v1, :cond_4

    iput-object v7, v1, LX/0xLc;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, LX/0xLc;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0xLc;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, v3, LX/0xQG;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0xQG;->LL:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v1, v3, LX/0xQG;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0xQG;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0xQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0xQF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJ:LX/0xQG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xQG;->dismiss()V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/0xQG;->dismiss()V

    return-void
.end method
