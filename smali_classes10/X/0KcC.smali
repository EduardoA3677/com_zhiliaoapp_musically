.class public final LX/0KcC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KcF;

.field public final synthetic LIZIZ:LX/0Kc4;


# direct methods
.method public constructor <init>(LX/0KcF;LX/0Kc4;)V
    .locals 0

    iput-object p1, p0, LX/0KcC;->LIZ:LX/0KcF;

    iput-object p2, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LX/0KcC;->LIZ:LX/0KcF;

    iget v1, v6, LX/0KcF;->LIZIZ:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/0KcF;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Kcd;

    sget-object v0, LX/0KcW;->LOAD_MORE_FAILED:LX/0KcW;

    invoke-direct {v2, v0, v4, v4, v5}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v1, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v0, p0, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Kcd;

    sget-object v0, LX/0KcW;->HEADER_LOAD_FAILED:LX/0KcW;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v0, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    sget-object v1, LX/0KcG;->NETWORK_ERROR:LX/0KcG;

    iget-object v0, p0, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v0, v0, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v0, v0, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/05Jr;->LIZ(LX/0KcG;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KcC;->LIZ:LX/0KcF;

    iget v0, v1, LX/0KcF;->LIZIZ:I

    if-ne v0, v3, :cond_0

    iget-object v2, v1, LX/0KcF;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0Kcp;->NETWORK_ERROR:LX/0Kcp;

    sget-object v0, LX/0Kcc;->DEFAULT:LX/0Kcc;

    invoke-static {v2, v1, v0}, LX/0KgC;->LIZIZ(Ljava/lang/String;LX/0Kcp;LX/0Kcc;)V

    return-void

    :cond_3
    new-instance v1, LX/0Kcd;

    sget-object v0, LX/0KcW;->TAB_NETWORK_ERROR:LX/0KcW;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v0, p0, LX/0KcC;->LIZIZ:LX/0Kc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    sget-object v1, LX/0KcG;->NETWORK_ERROR:LX/0KcG;

    iget-object v0, p0, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v0, v0, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v0, v0, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, LX/05Jr;->LIZ(LX/0KcG;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onNext action is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget v2, v2, LX/0KcF;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cursor is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->cursor:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget v8, v2, LX/0KcF;->LIZIZ:I

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v15, 0x0

    const-string v16, "preload"

    const-string v3, ""

    const/4 v2, 0x1

    if-eq v8, v2, :cond_d

    const/4 v7, 0x2

    if-eq v8, v7, :cond_d

    if-eq v8, v5, :cond_1

    if-ne v8, v4, :cond_0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->cursor:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_7

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v1, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2, v1, v0}, LX/0Kc4;->LIZJ(LX/0KcF;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "VisualSearchAction.REFRESH_TAB data?.cursor is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->cursor:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " data.size is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->cursor:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    const-string v14, "response_ready"

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->clientRequestId:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object/from16 v16, v7

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v7, v10, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v9, v7, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v3

    :cond_3
    sget-object v8, LX/0KcH;->LIZ:LX/0KcO;

    iget v7, v10, LX/0KcF;->LIZIZ:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0KcO;->LIZ(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v19}, LX/05Jr;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v7, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->clientRequestId:Ljava/lang/String;

    iget-object v7, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v7, v7, LX/0Kc4;->LJ:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    return-void

    :cond_4
    move-object v7, v15

    goto :goto_2

    :cond_5
    move-object v7, v15

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v0, v0, LX/0KcF;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Kcd;

    sget-object v0, LX/0KcW;->LOAD_MORE_FAILED:LX/0KcW;

    invoke-direct {v3, v0, v15, v15, v6}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    return-void

    :cond_8
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->visionGlobalData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisionGlobalData;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisionGlobalData;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v3, v2

    :cond_9
    invoke-static {v3}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v7, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0KcB;

    invoke-direct {v2, v7, v3, v15}, LX/0KcB;-><init>(LX/0KcF;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v15, v15, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    new-instance v4, LX/0Kcd;

    sget-object v2, LX/0KcW;->SUCCESS:LX/0KcW;

    invoke-direct {v4, v2, v15, v15, v6}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v3, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v2, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v1, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2, v1, v0}, LX/0Kc4;->LIZJ(LX/0KcF;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;)V

    return-void

    :cond_b
    new-instance v5, LX/0Kcd;

    sget-object v2, LX/0KcW;->TAB_EMPTY:LX/0KcW;

    invoke-direct {v5, v2, v0, v15, v4}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    sget-object v2, LX/0KcG;->SERVER_EMPTY_RESPONSE:LX/0KcG;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v0, v0, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v0, v0, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v2, v3}, LX/05Jr;->LIZ(LX/0KcG;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->visionGlobalData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisionGlobalData;

    if-eqz v7, :cond_e

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisionGlobalData;->imageUri:Ljava/lang/String;

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v3

    :cond_f
    invoke-static {v10}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v9, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v7, LX/0KcB;

    invoke-direct {v7, v9, v10, v15}, LX/0KcB;-><init>(LX/0KcF;Ljava/lang/String;LX/02wT;)V

    invoke-static {v8, v15, v15, v7, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    if-eqz v0, :cond_12

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->chunkSource:Ljava/lang/Integer;

    :goto_3
    sget-object v7, LX/0KVC;->VISION_CHUNK_ENUM_REPLACE_FRAME:LX/0KVC;

    invoke-virtual {v7}, LX/0KVC;->getValue()I

    move-result v8

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->needReplaceFrame:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->replaceFrameImageBinary:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    iget-object v0, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v4, v0, LX/0Kc4;->LIZ:LX/02sS;

    new-instance v2, LX/0KcA;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-direct {v2, v0, v6, v3, v15}, LX/0KcA;-><init>(LX/0KcF;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v4, v15, v15, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_12
    move-object v9, v15

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->cursor:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    const-string v14, "response_ready"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->clientRequestId:Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object/from16 v16, v5

    :cond_14
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v5, v9, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v8, v5, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v8, v3

    :cond_15
    sget-object v7, LX/0KcH;->LIZ:LX/0KcO;

    iget v5, v9, LX/0KcF;->LIZIZ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0KcO;->LIZ(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/05Jr;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget v5, v7, LX/0KcF;->LIZIZ:I

    if-ne v5, v2, :cond_16

    sget-object v11, LX/0Kcb;->START_PARSE_MODEL:LX/0Kcb;

    iget-object v12, v7, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v17, 0x3c

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->data:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_17

    new-instance v4, LX/0Kcd;

    sget-object v2, LX/0KcW;->SUCCESS:LX/0KcW;

    invoke-direct {v4, v2, v15, v15, v6}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v3, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v2, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v1, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2, v1, v0}, LX/0Kc4;->LIZJ(LX/0KcF;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;)V

    return-void

    :cond_17
    new-instance v5, LX/0Kcd;

    sget-object v2, LX/0KcW;->TAB_EMPTY:LX/0KcW;

    invoke-direct {v5, v2, v0, v15, v4}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v2, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    sget-object v2, LX/0KcG;->SERVER_EMPTY_RESPONSE:LX/0KcG;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v0, v0, LX/0KcF;->LIZJ:LX/0Kcr;

    iget-object v0, v0, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v3, v0

    :cond_18
    invoke-static {v2, v3}, LX/05Jr;->LIZ(LX/0KcG;Ljava/lang/String;)V

    sget-object v11, LX/0Kcb;->START_DATA_PROCESS:LX/0Kcb;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v12, v0, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v17, 0x3c

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    return-void

    :cond_19
    iget-object v7, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget v4, v7, LX/0KcF;->LIZIZ:I

    if-ne v4, v2, :cond_1a

    sget-object v8, LX/0Kcb;->START_PARSE_MODEL:LX/0Kcb;

    iget-object v9, v7, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v12, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    const/16 v14, 0x2c

    move v11, v10

    move v13, v10

    invoke-static/range {v8 .. v14}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    :cond_1a
    new-instance v7, LX/0Kcd;

    sget-object v4, LX/0KcW;->TAB_LOADING:LX/0KcW;

    invoke-direct {v7, v4, v15, v15, v6}, LX/0Kcd;-><init>(LX/0KcW;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;I)V

    iget-object v6, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v4, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, LX/0Kc4;->LIZLLL(LX/0Kcd;LX/0KcF;)V

    if-eqz v0, :cond_20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->mmodList:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_20

    iget-object v4, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    :cond_1b
    move-object v7, v3

    :cond_1c
    iget-object v6, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0Kc9;

    invoke-direct {v2, v6, v7, v15}, LX/0Kc9;-><init>(LX/0KcF;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v15, v15, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v8, v1, LX/0KcC;->LIZIZ:LX/0Kc4;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;->mmodList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->bbox:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    if-eqz v2, :cond_1d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v3, v0

    :cond_1f
    iget-object v2, v1, LX/0KcC;->LIZ:LX/0KcF;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0KcE;

    invoke-direct {v0, v2, v6, v3, v15}, LX/0KcE;-><init>(LX/0KcF;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v15, v15, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_20
    sget-object v2, LX/0Kcb;->START_DATA_PROCESS:LX/0Kcb;

    iget-object v0, v1, LX/0KcC;->LIZ:LX/0KcF;

    iget-object v3, v0, LX/0KcF;->LJFF:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v6, LX/0Kcc;->HEADER_CHUNK:LX/0Kcc;

    const/16 v8, 0x2c

    move v5, v4

    move v7, v4

    invoke-static/range {v2 .. v8}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    return-void
.end method
