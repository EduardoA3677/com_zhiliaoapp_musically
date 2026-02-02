.class public final LX/0EaF;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "tt_face"

    const-string v0, "tt_face_extra"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0EaF;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    sget-object v0, LX/0Eah;->FACE_DETECT:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EaF;->LJII:Ljava/lang/String;

    sget-object v0, LX/0EgN;->FACE_DETECT:LX/0EgN;

    invoke-virtual {v0}, LX/0EgN;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0EaF;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LJJIZ(I)Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;
    .locals 11

    const-string v2, "FAILED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    const/16 v10, 0x76

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    move v8, v3

    move-object v9, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static LJJJJJL(LX/0XgT;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x2d0

    const/4 v4, 0x1

    if-gt v0, v3, :cond_0

    if-le v1, v3, :cond_1

    :cond_0
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    div-int v0, v2, v4

    if-lt v0, v3, :cond_1

    div-int v0, v1, v4

    if-lt v0, v3, :cond_1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/0XgU;

    invoke-direct {v2, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p1

    instance-of v0, p2, LX/0Ea9;

    move-object v7, p0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0Ea9;

    iget v2, v4, LX/0Ea9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ea9;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Ea9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Ea9;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v8, v4, LX/0Ea9;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    goto :goto_1

    :cond_3
    move-object v8, v11

    :goto_1
    :try_start_0
    new-instance v6, LX/0EY7;

    invoke-direct/range {v6 .. v11}, LX/0EY7;-><init>(LX/0EaF;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;JLX/02wT;)V

    iput-object v8, v4, LX/0Ea9;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput v1, v4, LX/0Ea9;->LLILLIZIL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v6, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    return-object v6
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v11, v4, LX/0Ea9;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput v3, v4, LX/0Ea9;->LLILLIZIL:I

    invoke-virtual {v7, v0, v8, v4}, LX/0EaF;->LJJJJIZL(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :catch_1
    iput-object v11, v4, LX/0Ea9;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput v2, v4, LX/0Ea9;->LLILLIZIL:I

    invoke-virtual {v7, v4}, LX/0EaF;->LJJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/0Ea9;

    invoke-direct {v4, v7, p2}, LX/0Ea9;-><init>(LX/0EaF;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v6

    :goto_3
    return-object v5
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaF;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EaF;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJ(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    iput-object p1, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    const-string v0, "\n            {\n              \"version\": \"1.0\",\n              \"mode\": 2,\n              \"name\": \"AlgorithmGraph_XycsbOBcxcvn\",\n              \"model_names\": {\n                \"alg_model\": [\"tt_face\", \"tt_face_extra\"]\n              },\n              \"nodes\": [\n                {\n                  \"name\": \"blit_0\",\n                  \"type\": \"blit\",\n                  \"config\": {\n                    \"size\": {\"width\": 360, \"height\": 640},\n                    \"keyMaps\": {\n                      \"intParam\": {}, \"floatParam\": {},\n                      \"stringParam\": {}, \"pathParam\": {}\n                    }\n                  }\n                },\n                {\n                  \"name\": \"face_0\",\n                  \"type\": \"face\",\n                  \"config\": {\n                    \"keyMaps\": {\n                      \"intParam\": {\n                        \"face_detect_mode\": 262144,\n                        \"face_detect_ability\": 1\n                      },\n                      \"floatParam\": {},\n                      \"stringParam\": {},\n                      \"pathParam\": {}\n                    }\n                  }\n                }\n              ],\n              \"links\": [\n                {\"fromNode\": \"blit_0\", \"fromIndex\": 0, \"toNode\": \"face_0\", \"toIndex\": 0}\n              ]\n            }\n        "

    iput-object v0, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Successfully detected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " faces"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    return v2

    :cond_1
    const-string v0, "FaceDetectTask: Face detection returned empty results"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Face detection scan failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    return v3
.end method

.method public final LJJJI(Ljava/util/List;LX/0PM2;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Downloading models: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "models"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0EaJ;

    invoke-direct {v0, p0, p2}, LX/0EaJ;-><init>(LX/0EaF;LX/0PM2;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public final LJJJIL(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EaC;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0EaC;

    iget v2, v5, LX/0EaC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EaC;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EaC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0EaC;->LLILL:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto/16 :goto_5

    :cond_0
    new-instance v5, LX/0EaC;

    invoke-direct {v5, p0, p1}, LX/0EaC;-><init>(LX/0EaF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v8, v5, LX/0EaC;->LLILL:I

    new-instance v7, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v10

    sget-object v0, LX/0EaF;->LJIIJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0, v11}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Model needs download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v8, p0, LX/0EaF;->LJIIIZ:Z

    const-string v0, "FaceDetectTask: All models are up to date"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :goto_3
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_4

    :cond_7
    iput-boolean v3, p0, LX/0EaF;->LJIIIZ:Z

    invoke-virtual {p0, v9, v7}, LX/0EaF;->LJJJI(Ljava/util/List;LX/0PM2;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-ne v1, v6, :cond_9

    return-object v6

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Failed to ensure models available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;JLX/02wT;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p4

    move-object/from16 v5, p1

    move-wide/from16 v0, p2

    instance-of v3, v7, LX/0EaE;

    move-object/from16 v2, p0

    if-eqz v3, :cond_f

    move-object v8, v7

    check-cast v8, LX/0EaE;

    iget v6, v8, LX/0EaE;->LLILZ:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_f

    sub-int/2addr v6, v4

    iput v6, v8, LX/0EaE;->LLILZ:I

    :goto_0
    iget-object v11, v8, LX/0EaE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v12, v8, LX/0EaE;->LLILZ:I

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v12, :cond_1

    if-eq v12, v10, :cond_3

    if-eq v12, v3, :cond_6

    if-eq v12, v4, :cond_8

    if-eq v12, v6, :cond_d

    if-ne v12, v9, :cond_13

    iget-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iget-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0EaF;->LJJIZ(I)Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v5, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7e

    move-object v3, v15

    move-object v4, v15

    move v7, v2

    move-object v8, v15

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    iput-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iput v10, v8, LX/0EaE;->LLILZ:I

    invoke-super {v2, v5, v8}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v7, :cond_4

    return-object v7

    :cond_3
    iget-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iget-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v14, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/16 v22, 0x0

    invoke-static {v5}, LX/0EjJ;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5

    const-string v28, ""

    :cond_5
    const-wide/16 v34, 0x0

    const v44, 0x7ffdfff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v15

    move-wide/from16 v37, v34

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v22

    move-object/from16 v43, v15

    invoke-static/range {v14 .. v44}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v10

    iput-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iput v3, v8, LX/0EaE;->LLILZ:I

    invoke-static {v2, v10, v8}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_6
    iget-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iget-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;->imageUriList:Ljava/util/List;

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iput v4, v8, LX/0EaE;->LLILZ:I

    invoke-virtual {v2, v11, v3, v8}, LX/0EaF;->LJJJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_8
    iget-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iget-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    const-string v4, "FINISHED"

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/0EaF;->LJIIIZ:Z

    const/4 v12, 0x6

    move-object v6, v15

    move v10, v0

    move-object v11, v15

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13}, LX/0HDJ;->LJIILIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FaceDetectTask: Failed to convert URI to path: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    move-object v3, v15

    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iput-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    iput-object v12, v8, LX/0EaE;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iput v6, v8, LX/0EaE;->LLILZ:I

    invoke-virtual {v2, v8}, LX/0EaF;->LJJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    return-object v7

    :cond_d
    iget-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iget-object v12, v8, LX/0EaE;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iput-object v5, v8, LX/0EaE;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput-object v10, v8, LX/0EaE;->LLILIL:Ljava/lang/Object;

    iput-object v15, v8, LX/0EaE;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0EaE;->LLILLIZIL:J

    iput v9, v8, LX/0EaE;->LLILZ:I

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EAz;

    invoke-direct {v3, v12, v2, v15}, LX/0EAz;-><init>(Ljava/util/List;LX/0EaF;LX/02wT;)V

    invoke-static {v8, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_f
    new-instance v8, LX/0EaE;

    invoke-direct {v8, v2, v7}, LX/0EaE;-><init>(LX/0EaF;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_11

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v2, v3}, LX/0EaF;->LJJJ(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FaceDetectTask: Image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": detected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " faces"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FaceDetectTask: Face detection failed for image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;->imageUriList:Ljava/util/List;

    const-string v13, ","

    const/4 v8, 0x0

    const/16 v17, 0x3e

    move-object v12, v0

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    const-string v6, "FINISHED"

    const/4 v7, 0x0

    iget-boolean v12, v2, LX/0EaF;->LJIIIZ:Z

    const/4 v14, 0x6

    move-object v15, v8

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0EaA;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0EaA;

    iget v2, v4, LX/0EaA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EaA;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0EaA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EaA;->LLILL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LX/0EaG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v0, "FaceDetectTask: Image URI is null or empty"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput v2, v4, LX/0EaA;->LLILL:I

    const-string v2, "imageUri null"

    const/16 v1, 0x1b5e

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, LX/0EaA;

    invoke-direct {v4, p0, p3}, LX/0EaA;-><init>(LX/0EaF;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0EaB;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/0EaB;

    iget v2, v5, LX/0EaB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EaB;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0EaB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EaB;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p2, v5, LX/0EaB;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;->imageUriList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0EaF;->LJJIZ(I)Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Task execution failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Execution exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object p2, v5, LX/0EaB;->LL:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskInput;

    iput v3, v5, LX/0EaB;->LLILLIZIL:I

    const/16 v1, 0x1b5b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v5}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0EaB;

    invoke-direct {v5, p0, p3}, LX/0EaB;-><init>(LX/0EaF;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0EaD;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0EaD;

    iget v2, v4, LX/0EaD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EaD;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0EaD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EaD;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0EaF;->LJJIZ(I)Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "FaceDetectTask: Task timeout after 60000ms"

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iput v1, v4, LX/0EaD;->LLILL:I

    const-string v2, "Task execution timeout"

    const/16 v1, 0x1b5b

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EaD;

    invoke-direct {v4, p0, p1}, LX/0EaD;-><init>(LX/0EaF;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    new-instance v6, LX/0XgT;

    invoke-direct {v6, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Image file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, LX/0XgU;

    invoke-direct {v2, v6}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_4

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_4

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x168

    if-le v1, v0, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v0, v1

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v4, Lkotlin/Pair;

    int-to-float v0, v8

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v7

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v5}, LX/0EaF;->LJJJJJL(LX/0XgT;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Invalid image dimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Failed to load bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    return-object v3
.end method
