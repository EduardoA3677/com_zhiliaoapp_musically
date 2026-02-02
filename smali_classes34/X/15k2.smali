.class public LX/15k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15k2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/15k2;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/15k2;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILL:LX/15AA;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15k2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/15k2;->$t:I

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

    check-cast v0, LX/15k2;

    invoke-static/range {v0 .. v9}, LX/15k2;->onLayoutChange$0(LX/15k2;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k2;

    invoke-static/range {v0 .. v9}, LX/15k2;->onLayoutChange$1(LX/15k2;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
