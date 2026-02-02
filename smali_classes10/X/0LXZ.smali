.class public final LX/0LXZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.request.PhotoSearchPreloadManager$doPreload$1"
    f = "PhotoSearchPreloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final synthetic LLILLIZIL:LX/0LXd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;[BLcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LXd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;",
            "[B",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/0LXd;",
            "LX/02wT<",
            "-",
            "LX/0LXZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-object p2, p0, LX/0LXZ;->LLILIL:[B

    iput-object p3, p0, LX/0LXZ;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p4, p0, LX/0LXZ;->LLILLIZIL:LX/0LXd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0LXZ;

    iget-object v1, p0, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v2, p0, LX/0LXZ;->LLILIL:[B

    iget-object v3, p0, LX/0LXZ;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v4, p0, LX/0LXZ;->LLILLIZIL:LX/0LXd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0LXZ;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;[BLcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LXd;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v10, "PhotoSearchPreloadManager@8e33.doPreload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v2, v1, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    new-instance v11, LX/0vGD;

    iget-object v0, v1, LX/0LXZ;->LLILIL:[B

    invoke-static {v0}, LX/0vHG;->LIZ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v12

    sget-object v0, LX/037Y;->LIZ:LX/05dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LX/05dq;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v13

    :cond_0
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v18}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LXZ;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v2, v11, v0}, LX/0LXH;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0vGD;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LXG;

    move-result-object v4

    const-string v14, "preload_request"

    const-string v15, "search_result_preload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0LXY;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0LXY;->LIZ:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v1, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    const/16 v20, 0x3f0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v7, v1, LX/0LXZ;->LLILLIZIL:LX/0LXd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    sub-long/2addr v5, v2

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0LXd;->LIZLLL:Ljava/lang/Long;

    iget-object v5, v1, LX/0LXZ;->LLILLIZIL:LX/0LXd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0LXd;->LIZ:Ljava/lang/Long;

    invoke-static {}, LX/0vLC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->Companion:LX/0LXK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photo_search_request"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/0Mnt;->LIZ()LX/0sf4;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;

    invoke-virtual {v1, v2, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v7, v1, LX/0LXZ;->LLILLIZIL:LX/0LXd;

    new-instance v6, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, v1, LX/0LXZ;->LL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/16 v0, 0x4c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/0LXI;->LIZ:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x190

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LXI;->LIZ:J

    invoke-virtual {v4}, LX/0LXG;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0LXI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v1, LX/0LXI;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0LXa;

    invoke-direct {v0, v4, v6, v7, v13}, LX/0LXa;-><init>(LX/0LXG;Lkotlin/jvm/functions/Function1;LX/0LXd;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v17, v13

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v13

    goto/16 :goto_0
.end method
