.class public final Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)LX/0vuF;
    .locals 13

    move-object v5, p0

    new-instance v3, LX/0vuF;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "image"

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, 0x400

    move-object/from16 v9, p4

    move v7, p2

    move-object v12, p1

    invoke-direct/range {v3 .. v13}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const-string v4, "image"

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 30

    :try_start_0
    sget-object v0, LX/0vsz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomImagePriorityConfigBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomImagePriorityConfigBean;->autoCancel:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_0

    const/16 v28, 0x1

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :goto_0
    sget-object v0, LX/0vt5;->LIZ:LX/0vt5;

    invoke-static {v8}, LX/0vt5;->LIZJ(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0vsl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    const/4 v7, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getPageName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->getBtmCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "current_page"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0vt8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v2, v7

    move-object/from16 v25, v7

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_3
    move-object/from16 v13, p2

    if-nez v13, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    const-string v4, "decode response failed"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move v2, v3

    move-object v3, v6

    move-object v5, v7

    move-object v6, v7

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v12, LX/0vsj;

    move-object/from16 v22, p1

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v25

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LX/0vsj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    sget-object v0, LX/02AO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXSceneData;->getIgnoreScene()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getScene()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "default_scene"

    :cond_8
    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->isWebViewResource()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_a

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getScene()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v3, LX/0vrz;->LIZ:LX/0vrz;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vs2;

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_a
    move-object v4, v7

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getResizeModel()LX/0I5I;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getLoadPriority()LX/0vt2;

    move-result-object v27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getDelayMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getDelayMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_e

    sget-object v2, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v2, v8}, LX/0vt5;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-wide v19, LX/0vt5;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long v19, v19, v0

    sput-wide v19, LX/0vt5;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    new-instance v1, LX/0vt4;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x3

    invoke-direct {v1, v7, v7, v10, v0}, LX/0vt4;-><init>(LX/0vvc;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2, v11, v1}, LX/0vt5;->LIZLLL(Ljava/util/List;LX/0vt4;)LX/0vt4;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0vsx;

    const/4 v0, 0x0

    move-object/from16 v26, v6

    move-object/from16 v29, v4

    move-object/from16 p0, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, LX/0vsx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;Ljava/util/List;LX/0mTj;LX/0I5I;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/util/List;LX/02wT;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_b

    :cond_e
    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v25

    move-object/from16 v26, v6

    move-object/from16 v27, v27

    move/from16 v28, v28

    move-object/from16 v29, v4

    invoke-static/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;Ljava/util/List;LX/0mTj;LX/0I5I;Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/util/List;)V

    goto :goto_b

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "invalid resource path"

    invoke-virtual {v12, v7, v1, v0, v7}, LX/0vsj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v10, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;)Landroid/graphics/Bitmap$Config;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getRgb565()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getRgb565()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;Ljava/util/List;LX/0mTj;LX/0I5I;Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0vs2;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0I5I;",
            "Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0vt2;",
            "Z",
            "Ljava/util/List<",
            "LX/0vs2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;->isWebViewResource()Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v26, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_5

    sget-boolean v2, LX/0zvZ;->LJIL:Z

    if-eqz v2, :cond_0

    new-instance v5, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v3, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    const-class v2, [B

    invoke-direct {v5, v3, v2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    const-string v2, "EcomResource"

    iput-object v2, v5, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/tiktok/forestx/RequestParamsX;->disablePrefixParser:Z

    iput-boolean v4, v5, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    iput-boolean v4, v5, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zpC;->LJIJ:LX/0zpb;

    invoke-virtual {v2, v3, v5, v0}, LX/0zpb;->LIZJ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bytedance/forest/model/RequestParams;

    sget-object v2, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v6, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v6, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-boolean v4, v6, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iput-boolean v4, v6, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v4, v6, Lcom/bytedance/forest/model/RequestParams;->disablePrefixParser:Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/HybridDependencyService;->createIHybridDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v13, 0x1

    :goto_2
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_3
    move v10, v4

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;->getForestProvider()Lcom/bytedance/forest/Forest;

    move-result-object v12

    const/16 v18, 0x1c

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move-object v13, v5

    move-object v14, v6

    move v15, v15

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v12, v0

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/IHybridDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    sget-object v2, LX/0vsy;->H5_MEMORY:LX/0vsy;

    invoke-virtual {v2}, LX/0vsy;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LX/0vs2;

    invoke-static/range {v26 .. v26}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v0}, LX/0vs2;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;)V

    invoke-interface {v1, v5, v4, v0, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v7, ""

    move/from16 v24, p9

    move-object/from16 p2, p8

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    if-eqz v4, :cond_10

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getNative()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p6, :cond_6

    move-object/from16 v7, p6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;)Landroid/graphics/Bitmap$Config;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getDiskCacheName()Ljava/lang/String;

    move-result-object v25

    iget v11, v4, LX/0I5I;->LIZ:I

    iget v12, v4, LX/0I5I;->LIZIZ:I

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, LX/0vt2;->getFrescoPriority()LX/12Io;

    move-result-object v22

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v4, LX/0paR;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vt9;

    const/4 v13, 0x0

    const/16 v27, 0x7e00

    move v4, v11

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v26, v2

    invoke-static/range {v6 .. v27}, LX/0vt9;->LJIJJ(LX/0vt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/Bitmap$Config;ZIIII[FLX/0vpd;LX/12Io;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    move v11, v4

    goto :goto_6

    :cond_9
    move-object/from16 v22, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    sget-object v3, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v3}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, LX/0vu7;->LIZ(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    if-eqz p6, :cond_c

    move-object/from16 v7, p6

    :cond_c
    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getDiskCacheName()Ljava/lang/String;

    move-result-object p5

    move-object/from16 v27, v7

    move-object/from16 p0, v8

    move-object/from16 p3, v3

    move/from16 p4, v24

    invoke-static/range {v26 .. v33}, LX/0vt8;->LIZJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0vt2;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    :goto_7
    sget-object v2, LX/0vsy;->MEMORY:LX/0vsy;

    invoke-virtual {v2}, LX/0vsy;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p10, :cond_f

    invoke-static/range {p10 .. p10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-interface {v1, v4, v3, v0, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    move-object v2, v0

    goto :goto_8

    :cond_10
    if-eqz p6, :cond_11

    move-object/from16 v7, p6

    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceImageModel;->getDiskCacheName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v26

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move/from16 v9, v24

    invoke-static/range {v4 .. v10}, LX/0vt8;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vt2;ZLjava/lang/String;)V

    sget-object v2, LX/0vsy;->DISK:LX/0vsy;

    invoke-virtual {v2}, LX/0vsy;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p10, :cond_12

    invoke-static/range {p10 .. p10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-interface {v1, v4, v3, v0, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    move-object v2, v0

    goto :goto_9
.end method

.method public static LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "<.>"

    const-string v2, "<>"

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "."

    invoke-static {v3, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v3, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "jsonify"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "["

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v10, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v5, :cond_4

    const-class v9, Ljava/util/ArrayList;

    sget-object v10, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v11, Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    new-instance v0, LX/01CG;

    invoke-direct {v0}, LX/01CG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v1, v2

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    :cond_7
    :goto_5
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v0, "all"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    :try_start_1
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_b
    move-object v0, v2

    :goto_6
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v9, "if("

    invoke-static {v8, v9, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, ")"

    invoke-static {v8, v1, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v9, v8}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v0}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "=="

    invoke-static {v8, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x1

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_18

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v9, :cond_2

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v1, "!="

    invoke-static {v8, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v8, v10, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "]"

    invoke-static {v8, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "-"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    const-string v8, ""

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    move-object v8, v10

    goto :goto_b

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_17

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_14
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_15
    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_17
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    invoke-static {v3, v2, v1, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_1a
    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    :goto_d
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1b
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    return-void

    :cond_1c
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJIILJJIL(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static LJIILL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0vtb;)Ljava/lang/String;
    .locals 13

    move-object v5, p0

    new-instance v3, LX/0vuF;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "image"

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, 0x400

    move-object/from16 v9, p4

    move v7, p2

    move-object v12, p1

    invoke-direct/range {v3 .. v13}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0vu7;->LIZIZ(LX/0vuF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "image"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v2, LX/0vVt;

    move-object/from16 v14, p12

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LX/0vVt;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rd_tiktokec_resource_preload"

    invoke-static {v0, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    sget-object v0, LX/0vtS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/PreloadStrategyConfig;->enable:I

    if-lez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS23S2000000_28;

    const/4 v0, 0x0

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS23S2000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "rd_tiktokec_resource_preload_queue"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;->queryBizScene:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "x-signature"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    const-string v2, "ec_biz_scene"

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "preload"

    invoke-static {v1, p0, v0}, LX/0vrD;->LJ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0vsl;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09SI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "preload=1"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v4, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    instance-of v0, v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0ZgV;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0ZgV;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Request;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
