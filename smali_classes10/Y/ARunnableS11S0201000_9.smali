.class public LY/ARunnableS11S0201000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS11S0201000_9;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS11S0201000_9;->i2:I

    iput-object p2, v0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS11S0201000_9;)V
    .locals 14

    iget-object v3, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0K5s;

    iget-object v2, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v5, p0, LY/ARunnableS11S0201000_9;->i2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchTopMixModel@4b99.loadMoreList$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v2}, LX/0K34;->LJIIJ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, LX/0K34;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x6

    aget-object v10, v2, v0

    check-cast v10, LX/0KNc;

    invoke-virtual {v3}, LX/0K34;->LJIILIIL()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LX/0K34;->LLJILLL:Ljava/lang/String;

    iget-object v0, v3, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    :goto_0
    invoke-virtual {v3}, LX/0K34;->LJIIJJI()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v14}, LX/0K5s;->LJJIZ(Ljava/lang/String;IIILjava/lang/String;ILX/0KNc;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :goto_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS11S0201000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.handleSearchRequestAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS11S0201000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS11S0201000_9;)V
    .locals 4

    const-string v3, "SearchAdMixedCreativeCardAssem@c3bc.onBind$2$onItemViewAttachedToWindow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object v1, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jXU;

    iget v0, p0, LY/ARunnableS11S0201000_9;->i2:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->qn(ILX/0jXU;)LX/0KyH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS11S0201000_9;)V
    .locals 4

    const-string v3, "GeneralHorizontalGroupCardAgent@49e4.locateToTargetSubCard$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ko7;

    iget v1, p0, LY/ARunnableS11S0201000_9;->i2:I

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KQe;

    invoke-virtual {v2, v1, v0}, LX/0Ko7;->LJIIJ(ILX/0KQe;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS11S0201000_9;)V
    .locals 4

    const-string v3, "SearchCouponsMiddleFloatingView@3769.show$1$run$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LZf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LZf;

    invoke-virtual {v2}, LX/0LZf;->getShowX()I

    move-result v1

    iget v0, p0, LY/ARunnableS11S0201000_9;->i2:I

    invoke-virtual {v2, v1, v0}, LX/0LZf;->LJI(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLZL:LX/0K6M;

    iget-object v1, v4, LX/0hsk;->LL:LX/0LOw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/0K34;

    iput v2, v0, LX/0K34;->LLJ:I

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v1, LX/0K34;

    iput-object v0, v1, LX/0K34;->LLJIJIL:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, p0, LY/ARunnableS11S0201000_9;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v5, v2

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v1, 0x6

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KNc;

    aput-object v0, v5, v1

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->JO()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLJJI:LX/0KGu;

    iget-object v0, v0, LX/0KGu;->LIZLLL:LX/0KHM;

    invoke-virtual {v0, v2}, LX/0KB1;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS11S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJII()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS11S0201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS11S0201000_9;->run$4(LY/ARunnableS11S0201000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS11S0201000_9;->run$3(LY/ARunnableS11S0201000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS11S0201000_9;->run$2(LY/ARunnableS11S0201000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS11S0201000_9;->run$1(LY/ARunnableS11S0201000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS11S0201000_9;->run$0(LY/ARunnableS11S0201000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS11S0201000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
