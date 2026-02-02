.class public LY/ARunnableS24S1200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS24S1200000_28;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S1200000_28;)V
    .locals 3

    const-string v2, "PrefetchService@4d64.tryPrefetchByCache$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1200000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS24S1200000_28;)V
    .locals 3

    const-string v2, "CombinedSkuOrderSubmitBottomWidget@e7ec.onViewCreated$1$38$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1200000_28;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS24S1200000_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onPageMeaningfulRendered$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1200000_28;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS24S1200000_28;)V
    .locals 5

    const-string v4, "UsBidPopCardBaseView@fbef.refreshAuctionProduct$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0v1C;

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0v1C;->j0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS24S1200000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVideoHolderResume$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1200000_28;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS24S1200000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.onVideoPageSwitchIn$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S1200000_28;->LIZ$4()V

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

.method public static final run$6(LY/ARunnableS24S1200000_28;)V
    .locals 4

    const-string v3, "EcUgVSAManager@aafd.onVideoReplay$$inlined$runOnWorkerThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0ul3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0ul3;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0ul3;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

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
    .locals 9

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvT;

    iget-object v0, v0, LX/0vvT;->LIZ:LX/0vvU;

    iget-object v1, v0, LX/0vvU;->LJ:LX/0vvW;

    sget-object v0, LX/0vvW;->POST:LX/0vvW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0WC1;

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvT;

    iget-object v0, v0, LX/0vvT;->LIZ:LX/0vvU;

    iget-boolean v6, v0, LX/0vvU;->LIZJ:Z

    const/4 v7, 0x0

    sget-object v8, LX/0vwP;->LJII:LX/0vwO;

    invoke-interface/range {v1 .. v8}, LX/0WC1;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;LX/0WC0;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0WC1;

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvT;

    iget-object v0, v0, LX/0vvT;->LIZ:LX/0vvU;

    iget-boolean v4, v0, LX/0vvU;->LIZJ:Z

    const/4 v5, 0x0

    sget-object v6, LX/0vwP;->LJII:LX/0vwO;

    invoke-interface/range {v1 .. v6}, LX/0WC1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;LX/0WC0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f06036a

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIIIZ:Z

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "show_sh_button_pop_tips"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0DjH;

    invoke-direct {v1}, LX/0DjH;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v6, :cond_2

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/0uPG;->LIZ:LX/0uUt;

    invoke-virtual {v0}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/0uPG;->LIZIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0uPG;->LJII:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0ul3;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0ul3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0ul3;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0ul3;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, LX/0ul3;->LIZIZ:Z

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    iget-object v3, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0ul9;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/0ul3;->LJIIJ(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0ul4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_0
    sget-boolean v0, LX/0ul3;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0ul3;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul3;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/ARunnableS24S1200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS24S1200000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0ulA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setEcUgVSAData(Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;)V

    iget-object v0, v3, LX/0ulA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenUrl(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v3, LX/0ulA;->LJIIL:Z

    if-nez v0, :cond_5

    iput-boolean v4, v3, LX/0ulA;->LJIILJJIL:Z

    :cond_5
    invoke-static {v2}, LX/0ul4;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S1200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$6(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$5(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$4(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$3(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$2(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$1(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS24S1200000_28;->run$0(LY/ARunnableS24S1200000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS24S1200000_28;->$t:I

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
