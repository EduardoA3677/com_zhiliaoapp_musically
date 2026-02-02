.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem$initViews$1$1;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZLL:LX/0o06;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b53f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    move-object v0, v7

    check-cast v0, LX/0o06;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardAssem;->LLILZLL:LX/0o06;

    :cond_0
    check-cast v7, LX/0o06;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    sget-object v0, LX/0AYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    const/16 v0, 0x1e

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v9

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1, v7, v0}, LX/0Cnf;->LIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v1, LX/0DvJ;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v9

    :goto_3
    move-object v1, v5

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v0, Landroid/view/View;

    if-nez v4, :cond_3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0Cng;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Cng;

    goto :goto_5

    :cond_4
    :goto_4
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v8, v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cng;

    invoke-interface {v0}, LX/0Cng;->d3()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v1, LX/0Cng;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Cng;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    move-object v1, v9

    goto :goto_6

    :goto_7
    move-object v9, v0

    goto :goto_9

    :cond_b
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cng;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Cng;->F()Landroid/view/View;

    move-result-object v9

    goto :goto_9

    :goto_8
    move-object v9, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_9
    if-nez v9, :cond_d

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    :cond_d
    return-object v9
.end method
