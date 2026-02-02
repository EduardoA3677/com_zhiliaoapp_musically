.class public LY/ARunnableS0S2210000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S2210000_9;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS0S2210000_9;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS0S2210000_9;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2210000_9;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ARunnableS0S2210000_9;->z4:Z

    iput-object p4, v0, LY/ARunnableS0S2210000_9;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2210000_9;)V
    .locals 3

    const-string v2, "SearchAsyncPreloadLynxHelper@2d8b.preloadFirstScreenLynxCardByConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2210000_9;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S2210000_9;)V
    .locals 3

    const-string v2, "EasterEggEventKt@4cae.logAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2210000_9;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 21

    sget-object v0, LX/0JoW;->LIZ:LX/0aNS;

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ARunnableS0S2210000_9;->l2:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, LY/ARunnableS0S2210000_9;->l3:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LY/ARunnableS0S2210000_9;->s0:Ljava/lang/String;

    iget-object v7, v0, LY/ARunnableS0S2210000_9;->s1:Ljava/lang/String;

    iget-boolean v0, v0, LY/ARunnableS0S2210000_9;->z4:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, LX/0KI8;->LJFF()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLitePreLoadConfig;->predictEnterMethodWhiteList:Ljava/util/List;

    const-string v2, "ALL_ENTER_METHOD"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    invoke-static {v1}, LX/0KNl;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0KIo;->LJIJI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v9, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/0KNl;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v2, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    invoke-static {v6, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    sget-object v16, LX/0JtJ;->LOCAL_CACHE_DATA:LX/0JtJ;

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x280

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v14

    move-object v2, v14

    goto :goto_2

    :cond_6
    sget-object v2, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZJ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v9, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/0KNl;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v2, LX/0KI8;->LIZ:LX/0KI8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KI8;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_a
    if-eqz v3, :cond_b

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    sget-object v16, LX/0JtJ;->LOCAL_CACHE_DATA:LX/0JtJ;

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x280

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move-object v13, v14

    move-object v2, v14

    goto :goto_5

    :cond_c
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    sget-object v0, LX/0JtP;->BEFORE_REQUEST_WORDS:LX/0JtP;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIZ(LX/0JtP;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v9, LX/0KIo;->LIZ:LX/0KIo;

    const/4 v15, 0x1

    sget-object v16, LX/0JtJ;->LOCAL_CACHE_DATA:LX/0JtJ;

    const/16 v19, 0x0

    const/16 v20, 0x380

    move-object v10, v10

    move-object v11, v11

    move-object v12, v0

    move-object v13, v14

    move-object v14, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v20}, LX/0KIo;->LJJ(LX/0KIo;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0JtJ;LX/0JtN;Ljava/lang/String;ZI)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S2210000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0K4Q;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "search_bonus_id"

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    const/4 v9, -0x1

    if-eqz v2, :cond_4

    iget-object v8, p0, LY/ARunnableS0S2210000_9;->l2:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_2
    :goto_2
    move-object v8, v5

    :goto_3
    invoke-static {v8, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS0S2210000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    iget-object v0, p0, LY/ARunnableS0S2210000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0K6p;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v2, p0, LY/ARunnableS0S2210000_9;->l3:Ljava/lang/Object;

    check-cast v2, LX/0KqM;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/0KLz;->LIZ:Ljava/lang/String;

    :goto_4
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/0KLz;->LIZ:Ljava/lang/String;

    :goto_5
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/0KLz;->LIZIZ:Ljava/lang/String;

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-static {v9}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S2210000_9;->z4:Z

    if-eqz v0, :cond_6

    const-string v0, "password_red_envelope"

    invoke-virtual {v2, v0, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LY/ARunnableS0S2210000_9;->s1:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "popup_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :goto_6
    if-eqz v8, :cond_2

    :cond_b
    instance-of v0, v8, LX/0sWS;

    if-eqz v0, :cond_c

    check-cast v8, LX/0sWS;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2210000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2210000_9;->run$1(LY/ARunnableS0S2210000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2210000_9;->run$0(LY/ARunnableS0S2210000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2210000_9;->$t:I

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
