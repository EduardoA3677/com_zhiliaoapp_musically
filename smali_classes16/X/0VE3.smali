.class public final LX/0VE3;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0UzG;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0UiL;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0VE3;->LLJJL:LX/0UzG;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VE3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VE3;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0VE3;->LLJLIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VE3;->LLJLILLLLZIIL:Ljava/util/Set;

    :try_start_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B1v;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    iput-object v1, p0, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0VE3;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v4, v3, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v3, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e014c

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchProductCardCell;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchViewMoreCell;

    aput-object v0, v1, v5

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v3, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LX/06GI;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/06GI;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getProductList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[mount], productList size is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;

    new-instance v9, LX/0VE5;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSalePrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getJump_data()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getOnlyDescStyle()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getSalePrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x5fe0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/0VE5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/ProductInfo;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0VE5;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getButtonShowColorSeconds()Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v9, LX/0VE5;->LLILZ:Ljava/lang/Float;

    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getButtonBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/0VE5;->LLILZIL:Ljava/lang/String;

    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/0VE5;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, LX/0V65;->LLILL:LX/0V6P;

    iput-object v0, v9, LX/0VE5;->LLIZ:LX/0V6P;

    iput-object v3, v9, LX/0VE5;->LLIZLLLIL:LX/0V0M;

    iget-object v0, v3, LX/0VE3;->LLJJL:LX/0UzG;

    iput-object v0, v9, LX/0VE5;->LLJ:LX/0UzG;

    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v6, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Urn;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0VE5;->LLJI:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iput-object v0, v9, LX/0VE5;->LLJILJIL:LX/0V1X;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v6, v1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_e
    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_f
    if-nez v8, :cond_13

    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getViewMoreBtnTitle()Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v2, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v3, LX/0VE3;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/productcard/SearchAdProductCardModel;->getViewMoreJumpData()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    move-result-object v1

    :cond_10
    iget-object v0, v3, LX/0V65;->LLILL:LX/0V6P;

    new-instance v5, LX/0VE6;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/0VE6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;LX/0V1X;LX/0V6P;LX/0V0M;)V

    invoke-static {v4, v5}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_11
    return-void

    :cond_12
    move-object v6, v1

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, LX/0VE3;->LJJ()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 2

    iget-object v0, p0, LX/0VE3;->LLJLILLLLZIIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UiL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UiL;->V2(LX/0V0P;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
