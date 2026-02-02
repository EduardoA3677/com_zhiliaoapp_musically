.class public final LX/0qXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qXv;


# instance fields
.field public final synthetic LIZ:LX/0qXl;

.field public final synthetic LIZIZ:LX/0qXa;


# direct methods
.method public constructor <init>(LX/0qXl;LX/0qXa;)V
    .locals 0

    iput-object p1, p0, LX/0qXk;->LIZ:LX/0qXl;

    iput-object p2, p0, LX/0qXk;->LIZIZ:LX/0qXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V
    .locals 8

    const/4 v2, -0x1

    iget-object v0, p0, LX/0qXk;->LIZ:LX/0qXl;

    iget-object v1, v0, LX/0qXl;->LLILZ:LX/0qXm;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/4 v4, 0x0

    const-string v5, "rate_review"

    const/16 v7, 0x28

    move-object v3, p1

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->gv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    iget-object v2, p0, LX/0qXk;->LIZ:LX/0qXl;

    iget-object v0, p0, LX/0qXk;->LIZIZ:LX/0qXa;

    iget-object v5, v0, LX/0qXa;->LIZ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionV1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;ILjava/lang/String;ZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/0qXl;->LLILLJJLI:LX/0qPb;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x290

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v4, v6, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v2, LX/0qXl;->LLILZ:LX/0qXm;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0qXm;->getSelectedFilterTag()Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    move-result-object v7

    :goto_2
    iget-object v0, v2, LX/0qXl;->LLILZ:LX/0qXm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0qXm;->getRatingFilterTag()Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    move-result-object v4

    :goto_3
    iget-object v0, v2, LX/0qXl;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v0, v2, LX/0qXl;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f12686e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    :goto_5
    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    :cond_5
    invoke-static {v6, v1, v3, v0, v8}, LX/0qXi;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS439S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(Ljava/util/List;LX/0qXl;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLIZLLLIL:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qXl;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLJ:Lkotlin/jvm/internal/AwS535S0100000_25;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qXl;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLJI:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS439S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(LX/0qXl;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/OptionPickerDialogFragmentV1;->LLJIJIL:LX/0PAm;

    :cond_6
    return-void

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    move-object v1, v8

    goto :goto_4

    :cond_9
    move-object v4, v8

    goto :goto_3

    :cond_a
    move-object v7, v8

    goto :goto_2
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V
    .locals 9

    move v3, p1

    iget-object v1, p0, LX/0qXk;->LIZ:LX/0qXl;

    iget-object v2, v1, LX/0qXl;->LLILZ:LX/0qXm;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    const-string v0, "impression_tag"

    invoke-static {v2, v0}, LX/0qVd;->LJIIIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v5, 0x0

    const-string v6, "impression_tag"

    const/16 v8, 0x28

    move-object v4, p2

    move-object v7, v5

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->gv2(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0qXk;->LIZ:LX/0qXl;

    iget-object v0, v1, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0qXl;->LLILLJJLI:LX/0qPb;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x291

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qVd;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V
    .locals 9

    iget-object v1, p0, LX/0qXk;->LIZ:LX/0qXl;

    iget-object v0, v1, LX/0qXl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/0qXl;->LLILLJJLI:LX/0qPb;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "impression_tag"

    const/16 v8, 0x8

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LX/0qVd;->LJIIIIZZ(LX/0qVd;LX/0qPb;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
