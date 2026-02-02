.class public LX/0Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0Lbd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbd;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbd;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0Lbd;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Lbd;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    iget-object v1, v0, LX/0KpE;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget v0, v0, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0KpH;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    iput-object v2, v0, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget-object v1, v0, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$1(LX/0Lbd;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget v0, v0, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0K3z;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget-object v1, v0, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$2(LX/0Lbd;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget v0, v0, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0K3z;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget-object v2, v0, LX/0JuV;->LIZIZ:LX/0JuV;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    goto :goto_0
.end method

.method public static final onLayoutChange$3(LX/0Lbd;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v1

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget v0, v0, LX/0JuV;->LIZ:I

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JuV;

    iget-object v1, v0, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$4(LX/0Lbd;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Lbd;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0Lbd;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0Lbd;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->hu2(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Lbd;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbd;

    invoke-static/range {v0 .. v9}, LX/0Lbd;->onLayoutChange$0(LX/0Lbd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbd;

    invoke-static/range {v0 .. v9}, LX/0Lbd;->onLayoutChange$1(LX/0Lbd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbd;

    invoke-static/range {v0 .. v9}, LX/0Lbd;->onLayoutChange$2(LX/0Lbd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbd;

    invoke-static/range {v0 .. v9}, LX/0Lbd;->onLayoutChange$3(LX/0Lbd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbd;

    invoke-static/range {v0 .. v9}, LX/0Lbd;->onLayoutChange$4(LX/0Lbd;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
