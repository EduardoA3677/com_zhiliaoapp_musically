.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cu2()V
    .locals 0

    return-void
.end method

.method public final Du2(LX/0vHF;)V
    .locals 8

    const/4 v7, 0x0

    iput v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJIIJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setNetReceive(Ljava/lang/Long;)V

    :cond_0
    iget-object v6, p1, LX/0vHF;->LIZIZ:Ljava/lang/Throwable;

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mix failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vHF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->lu2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v3, "rd_ec_photo_search_request"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_type"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_path"

    const-string v0, "/aweme/v1/search/photo/ecom/"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rd_page_type"

    const-string v0, "native"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "photo_search_result"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_request_image"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getImage()Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_detection_index"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_response_detection"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :goto_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-static {v6}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "root_enter_from_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0vH7;

    invoke-direct {v1, p0, v4}, LX/0vH7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final O81(LX/0KeH;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KeH;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    iget-object v0, v12, LX/0KeH;->LIZ:LX/0KeG;

    invoke-virtual {v0}, LX/0KeG;->getSearchSource()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterMethod(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setSearchSource(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v12, LX/0KeH;->LIZ:LX/0KeG;

    sget-object v0, LX/0KeG;->SWITCH_ENTITY:LX/0KeG;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0KeG;->USER_DRAW:LX/0KeG;

    if-eq v1, v0, :cond_6

    iget-object v0, v12, LX/0KeH;->LIZJ:LX/0Kcv;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0KeH;->LIZJ:LX/0Kcv;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Kcv;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0KeH;->LIZJ:LX/0Kcv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Kcv;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vGD;->getDetection()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x13

    move-object/from16 v1, p2

    invoke-direct {v3, v13, v12, v1, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/0KeH;Landroid/content/Context;I)V

    new-instance v4, LX/0vGD;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, LX/0vGD;-><init>(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v12, LX/0KeH;->LIZJ:LX/0Kcv;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Kcv;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    iget-object v0, v12, LX/0KeH;->LIZJ:LX/0Kcv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Kcv;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v0}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, LX/0vGD;->setImageTosUri(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AwS226S0300000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_4

    :cond_b
    iget-object v1, v12, LX/0KeH;->LIZIZ:LX/0KeI;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0KeI;->LIZ:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0KeI;->LIZ:[B

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0vHG;->LIZ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v5

    :cond_c
    invoke-virtual {v4, v5}, LX/0vGD;->setImage(Lcom/bytedance/retrofit2/mime/TypedByteArray;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AwS226S0300000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0vG7;

    move-object v14, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LX/0vG7;-><init>(LX/0KeH;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/0vGD;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ou2(LX/0LXG;J)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getImageUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getImageUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getHasScreenShot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getScreenshotImageKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/03ot;->LIZIZ(Ljava/lang/String;)LX/03os;

    move-result-object v2

    sget-object v1, LX/03ot;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/03ot;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJIIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJIJI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0vGD;->setImage(Lcom/bytedance/retrofit2/mime/TypedByteArray;)V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getSearchChannel()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getNewSource()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0vHB;

    invoke-direct {v1, v4, p0, v5}, LX/0vHB;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v9, v5

    goto :goto_6

    :cond_4
    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v6, v5

    goto :goto_3

    :cond_7
    invoke-static {}, LX/03ot;->LIZJ()V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final vu2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;LX/0WuI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0WuI;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final wu2()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/request/MixPhotoSearchPreload;->Companion:LX/0LXK;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0LXK;->LIZ(LX/0LXG;Ljava/lang/Integer;)LX/0LWG;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0LWG;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_preload_hash"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/aweme/v1/search/photo/bff/ecom/"

    invoke-static {v0, v2}, LX/0z89;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {p1, v0, p2}, LX/0LXW;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yu2(Z)Ljava/lang/String;
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJJLIIL:Z

    if-eqz p1, :cond_0

    const-string v0, "a2270.b3561"

    return-object v0

    :cond_0
    const-string v0, "a2270.b5442"

    return-object v0
.end method

.method public final zu2(Landroid/content/Context;LX/0LXG;)Landroidx/lifecycle/MutableLiveData;
    .locals 11

    move-object v8, p2

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->pu2(LX/0LXG;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJILJIL:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJILJIL:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->reset()V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v2, LX/0vHS;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJJLIIL:Z

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0Zwr;->LOADING_STYLE_DUAL_BALL:LX/0Zwr;

    invoke-virtual {v0}, LX/0Zwr;->getValue()I

    move-result v1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJJ:LX/0vHo;

    invoke-direct {v2, v1, v0}, LX/0vHS;-><init>(ILX/0vJZ;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJIII:LX/0vIf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vIf;->LJFF()V

    :cond_2
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->LLJJIJI:LX/0vHV;

    if-eqz v5, :cond_3

    sget-object v6, LX/0vHW;->FIRST_SCREEN:LX/0vHW;

    sget-object v7, LX/0vHf;->USER_INTERACTION_TYPE_FIRST_REQUEST:LX/0vHf;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILL:LX/0LXv;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0LXv;->LJIIJJI:Ljava/util/Map;

    :goto_1
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0vHV;->LJ(LX/0vHW;LX/0vHf;LX/0LXG;Ljava/util/Map;Z)LX/0PRY;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Zwr;->LOADING_STYLE_SKELETON:LX/0Zwr;

    invoke-virtual {v0}, LX/0Zwr;->getValue()I

    move-result v1

    goto :goto_0
.end method
