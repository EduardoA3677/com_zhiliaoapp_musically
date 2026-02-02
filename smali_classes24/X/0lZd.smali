.class public final LX/0lZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZIZ:LX/0lZZ;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0lZr;",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0lZf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:LX/0lZh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;LX/0lZX;Ljava/util/Map;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lZh;)V
    .locals 0

    iput-object p1, p0, LX/0lZd;->LIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0lZd;->LIZIZ:LX/0lZZ;

    iput-object p3, p0, LX/0lZd;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0lZd;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0lZd;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0lZd;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/0lZd;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0lZd;->LJII:LX/0lZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    iget-object v0, p0, LX/0lZd;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/0lZd;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "OptionListManagerImpl"

    const-string v0, "Fetch all category effect completed, with 1+ failures"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lZd;->LIZIZ:LX/0lZZ;

    iget-object v1, p0, LX/0lZd;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lZZ;->LIZIZ(Ljava/util/Map;LX/0lZf;)V

    :cond_0
    iget-object v1, p0, LX/0lZd;->LIZIZ:LX/0lZZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "No error message"

    :cond_2
    invoke-interface {v1, v0}, LX/0lZZ;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-object/from16 v8, p0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v8, LX/0lZd;->LJ:Ljava/lang/String;

    iget-object v7, v8, LX/0lZd;->LIZJ:Ljava/util/Map;

    iget-object v12, v8, LX/0lZd;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v15, v8, LX/0lZd;->LJI:Ljava/lang/String;

    iget-object v10, v8, LX/0lZd;->LIZLLL:LX/00zH;

    iget-object v6, v8, LX/0lZd;->LJII:LX/0lZh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v9

    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZr;

    iget-object v0, v0, LX/0lZr;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lZr;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v19, ""

    if-eqz v12, :cond_2

    :try_start_0
    invoke-static {v12}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "lalaland_field"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object/from16 v0, v19

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v14, v5, LX/0lZr;->LIZ:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v20

    new-instance v1, LX/0lZf;

    const/4 v0, 0x0

    move-object v1, v1

    const/16 v24, 0x0

    move-object v15, v15

    const/16 v30, 0xfc8

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v27, v0

    move/from16 v28, v24

    move-object/from16 v29, v0

    move-object/from16 v18, v14

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    if-eqz v16, :cond_5

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/0lZS;

    const/16 v16, -0x1

    move-object v14, v14

    move-object/from16 v17, v15

    move/from16 v18, v16

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v14, v0, v11}, LX/0lZh;->LIZLLL(LX/0lZS;LX/0lZP;Z)V

    :cond_5
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v15

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    new-instance v1, LX/0lZW;

    const-string v17, ""

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0lZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, LX/0lZh;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v8, LX/0lZd;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v8, LX/0lZd;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const-string v1, "OptionListManagerImpl"

    const-string v0, "fetch all category effect completed"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0lZd;->LIZIZ:LX/0lZZ;

    iget-object v1, v8, LX/0lZd;->LIZJ:Ljava/util/Map;

    iget-object v0, v8, LX/0lZd;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0lZf;

    invoke-interface {v2, v1, v0}, LX/0lZZ;->LIZIZ(Ljava/util/Map;LX/0lZf;)V

    :cond_9
    return-void
.end method
