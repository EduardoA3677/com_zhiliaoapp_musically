.class public final LX/0psM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    return-object v0
.end method

.method public static LIZIZ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;
    .locals 30

    move-object/from16 v18, p3

    move-object/from16 v25, p5

    move-object/from16 v19, p4

    :try_start_0
    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-wide v5, v0, LX/0psN;->LIZ:J

    iget v1, v0, LX/0psN;->LIZIZ:I

    int-to-long v7, v1

    iget-wide v9, v0, LX/0psN;->LIZJ:J

    iget-object v11, v0, LX/0psN;->LIZLLL:Ljava/lang/String;

    iget v12, v0, LX/0psN;->LJ:I

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v13

    iget-object v15, v0, LX/0psN;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0psN;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_0

    :cond_0
    const/16 v17, 0x1

    :goto_0
    if-nez v19, :cond_1

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v20, ","

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    if-nez v25, :cond_2

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v26, ","

    const/16 v23, 0x0

    const/16 p0, 0x3e

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, ""

    if-nez v18, :cond_3

    move-object/from16 v18, v19

    :cond_3
    if-eqz p2, :cond_4

    move-object/from16 v19, p2

    :cond_4
    :try_start_1
    new-array v3, v0, [LX/0BDt;

    new-instance v0, LX/0BDt;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/4 v14, 0x0

    move-object/from16 v16, p1

    invoke-interface/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionVideoListV3(JJJLjava/lang/String;IIZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0psO;->LL:LX/0psO;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0pt0;->LL:LX/0pt0;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_5
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method
