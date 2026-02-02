.class public final LX/0PJh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PJh;

.field public static final LIZIZ:LX/0PLL;

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PJh;

    invoke-direct {v0}, LX/0PJh;-><init>()V

    sput-object v0, LX/0PJh;->LIZ:LX/0PJh;

    sget-object v0, LX/0PLL;->LIZ:LX/0PLL;

    sput-object v0, LX/0PJh;->LIZIZ:LX/0PLL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(Ljava/lang/String;LX/0PJX;Z)Lkotlin/Pair;
    .locals 8

    new-instance v1, LX/0PJy;

    const-string v0, "{\"version\":\"1.0\",\"mode\":2,\"name\":\"AlgorithmGraph_XycsbOBc\",\"model_names\":{\"alg_model\":[\"tt_face\",\"tt_face_attribute_age\",\"tt_face_extra\",\"tt_face_attribute_exp\"]},\"nodes\":[{\"name\":\"blit_0\",\"type\":\"blit\",\"config\":{\"size\":{\"width\":360,\"height\":640},\"keyMaps\":{\"intParam\":{},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}},{\"name\":\"expression_detect_0\",\"type\":\"expression_detect\",\"config\":{\"keyMaps\":{\"intParam\":{\"face_attr_detect_ability\":23,\"face_attr_force_detect\":1},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}},{\"name\":\"face_0\",\"type\":\"face\",\"config\":{\"keyMaps\":{\"intParam\":{\"face_max_num\":10,\"face_fast_mode\":0,\"face_detect_mode\":262144,\"face_detect_ability\":2304},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}}],\"links\":[{\"fromNode\":\"blit_0\",\"fromIndex\":0,\"toNode\":\"expression_detect_0\",\"toIndex\":0},{\"fromNode\":\"blit_0\",\"fromIndex\":0,\"toNode\":\"face_0\",\"toIndex\":0},{\"fromNode\":\"face_0\",\"fromIndex\":0,\"toNode\":\"expression_detect_0\",\"toIndex\":1}]}"

    invoke-direct {v1, v0}, LX/0PJy;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0STz;

    :goto_0
    instance-of v0, v4, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    new-instance v3, LX/0PJW;

    sget-object v2, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEFaceDetectInfo wrong size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v5, v0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceAttributeInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    if-eqz v5, :cond_6

    sget-object v0, LX/0PJX;->ALL:LX/0PJX;

    if-ne p1, v0, :cond_5

    sget-object v3, LX/0PA5;->LJFF:LX/0PA5;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->getPitch()F

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->getYaw()F

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->getRoll()F

    move-result v0

    invoke-virtual {v3, v7, v2, v0, v1}, LX/0PA1;->LIZIZ(LX/0P1a;FFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpType()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpProbs()[F

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpType()I

    move-result v0

    aget v2, v1, v0

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpProbs()[F

    move-result-object v1

    const/4 v0, 0x6

    aget v0, v1, v0

    invoke-static {v2, v0, v3}, LX/0PK1;->LIZIZ(FFI)Z

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpType()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpProbs()[F

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v0, "manual_shoot"

    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/0PJm;->LIZJ(I[FZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getExpProbs()[F

    move-result-object v0

    invoke-static {v0}, LX/0PK1;->LIZ([F)Z

    move-result v0

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NOT_NEUTRAL:LX/0PJZ;

    const-string v0, "not neutral"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "upload_image"

    goto :goto_1

    :cond_4
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_HEADSHOT_NEEDED:LX/0PJZ;

    const-string v0, "headshot needed"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->getBoyProb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    const-string v0, "VEFaceAttribute is null"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    const-string v0, "FaceRectF is null"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    const-string v0, "VEFaceDetect is null"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    const-string v0, "VEFaceExpressionDetectResult is null"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    const-string v0, "Bitmap is null"

    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2
.end method

.method public static LJIIIIZZ(LX/02uK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v3, p1

    if-eqz v3, :cond_0

    sget-object v0, LX/0PJh;->LIZIZ:LX/0PLL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0PLL;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0PLL;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "key_aimoji_task_id"

    invoke-static {v0}, LX/0PLL;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0PLL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIL(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0PJO;

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0PJO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIIZ(LX/0PJJ;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attempts"

    sget v0, LX/0PJh;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_input_tns_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0PJJ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;",
            "LX/0PJJ;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    instance-of v0, v4, LX/0PJn;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0PJn;

    iget v2, v3, LX/0PJn;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0PJn;->LLILLL:I

    :goto_0
    iget-object v4, v3, LX/0PJn;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0PJn;->LLILLL:I

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide v13, v3, LX/0PJn;->LLILL:J

    iget-object v12, v3, LX/0PJn;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v3, LX/0PJn;->LL:LX/0PJJ;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0PJn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0PJn;-><init>(LX/0PJh;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :goto_2
    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v0, LX/0PJu;->TNS_CHECK:LX/0PJu;

    invoke-static {v0}, LX/0PpR;->LJI(LX/0PJu;)V

    :try_start_1
    const-string v4, "start"

    invoke-virtual {v11}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v6

    :goto_3
    const-string v7, "tns_check"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    :try_start_2
    iput-object v11, v3, LX/0PJn;->LL:LX/0PJJ;

    iput-object v12, v3, LX/0PJn;->LLILIL:Ljava/lang/Object;

    iput-wide v13, v3, LX/0PJn;->LLILL:J

    iput v1, v3, LX/0PJn;->LLILLL:I

    new-instance v9, LX/0PJI;

    move-object/from16 v10, p1

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/0PJI;-><init>(Ljava/util/List;LX/0PJJ;Ljava/lang/String;JLX/02wT;)V

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v9, v3}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    return-object v4
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_5
    instance-of v0, v3, LX/0PJF;

    if-nez v0, :cond_7

    const-string v15, "fail"

    invoke-virtual {v11}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v17

    :cond_5
    const-string v18, "tns_check"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-float v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v20

    :cond_6
    invoke-static/range {v15 .. v20}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_7
    throw v3

    :catch_4
    move-exception v3

    goto :goto_6

    :catch_5
    move-exception v3

    :goto_6
    const-string v15, "fail"

    invoke-virtual {v11}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v17

    :cond_8
    const-string v18, "tns_check"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    long-to-float v2, v0

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, "tns check timeout"

    invoke-static/range {v15 .. v20}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v20, "manual_shoot"

    const-string v13, "upload_image"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v3, p4

    move/from16 v2, p5

    sget-object v0, LX/0PJu;->CROP:LX/0PJu;

    invoke-static {v0}, LX/0PpR;->LJI(LX/0PJu;)V

    const-string v14, "start"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v13

    goto :goto_1

    :goto_0
    move-object/from16 v15, v20

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_3
    const-string v17, "crop"

    const/4 v6, 0x0

    move-object/from16 v19, v6

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v14, "fail"

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    move-object v15, v13

    goto :goto_5

    :goto_4
    move-object/from16 v15, v20

    :goto_5
    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const/16 v16, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v3}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_7
    const-string v17, "crop"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v19, "Bitmap is null"

    invoke-static/range {v14 .. v19}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v0, LX/0PJU;

    invoke-direct {v0}, LX/0PJU;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    int-to-float v9, v7

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    invoke-static {v1, v4, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureHandler;->Companion:LX/0Sbo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_crop.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sbo;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v9, v5, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    const-string v14, "success"

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v15, v13

    goto :goto_9

    :goto_8
    move-object/from16 v15, v20

    :goto_9
    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    const/16 v16, 0x0

    goto :goto_b

    :goto_a
    invoke-static {v3}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_b
    const-string v17, "crop"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    :try_end_0
    .catch LX/0PJU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v4

    aput-object v8, v1, v7

    const/4 v0, 0x2

    aput-object v5, v1, v0

    move-object/from16 v0, p6

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0PJh;->LJIIJ([Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    const-string v19, "fail"

    if-nez v2, :cond_8

    move-object/from16 v20, v13

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v4

    :cond_9
    const-string v22, "crop"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v24

    :cond_a
    move/from16 v21, v4

    invoke-static/range {v19 .. v24}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v0, LX/0PJU;

    invoke-direct {v0}, LX/0PJU;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0PJo;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0PJo;

    iget v2, v4, LX/0PJo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0PJo;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0PJo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0PJo;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0PJw;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0PJw;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v2, v4, LX/0PJo;->LLILL:I

    invoke-static {v1, v4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0PJo;

    invoke-direct {v4, p0, p2}, LX/0PJo;-><init>(LX/0PJh;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLX/0PJX;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "LX/0PJX;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "+",
            "Landroid/graphics/RectF;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move/from16 v8, p3

    move-object/from16 v2, p2

    move/from16 v9, p4

    instance-of v0, v4, LX/0PJk;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0PJk;

    iget v3, v7, LX/0PJk;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/0PJk;->LLILZLL:I

    :goto_0
    iget-object v4, v7, LX/0PJk;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0PJk;->LLILZLL:I

    const-string v20, "manual_shoot"

    const-string v13, "upload_image"

    const/16 v21, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v10, v7, LX/0PJk;->LLILLL:F

    iget-wide v0, v7, LX/0PJk;->LLILLJJLI:J

    iget-boolean v9, v7, LX/0PJk;->LLILLIZIL:Z

    iget-boolean v8, v7, LX/0PJk;->LLILL:Z

    iget-object v5, v7, LX/0PJk;->LLILIL:Ljava/lang/Object;

    iget-object v2, v7, LX/0PJk;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_0
    new-instance v7, LX/0PJk;

    invoke-direct {v7, v11, v4}, LX/0PJk;-><init>(LX/0PJh;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz v9, :cond_5

    const-string v14, "start"

    if-eqz v8, :cond_3

    move-object/from16 v15, v20

    goto :goto_1

    :cond_3
    move-object v15, v13

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_3
    const-string v17, "face_detection"

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_5
    sget-object v4, LX/0PJu;->FACE_DETECTION:LX/0PJu;

    invoke-static {v4}, LX/0PpR;->LJI(LX/0PJu;)V

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v5, p5

    move-object/from16 v12, p1

    invoke-static {v12, v5, v4}, LX/0PJh;->LJII(Ljava/lang/String;LX/0PJX;Z)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iput-object v2, v7, LX/0PJk;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/0PJk;->LLILIL:Ljava/lang/Object;

    iput-boolean v8, v7, LX/0PJk;->LLILL:Z

    iput-boolean v9, v7, LX/0PJk;->LLILLIZIL:Z

    iput-wide v0, v7, LX/0PJk;->LLILLJJLI:J

    iput v10, v7, LX/0PJk;->LLILLL:F

    iput v3, v7, LX/0PJk;->LLILZLL:I

    invoke-virtual {v11, v12, v7}, LX/0PJh;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :goto_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v19, "success"

    if-nez v8, :cond_8

    move-object/from16 v20, v13

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v21

    :cond_9
    const-string v22, "face_detection"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_a
    new-instance v1, LX/06Go;

    invoke-static {v10}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v4, v0, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/0PJW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0PJW;

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NO_FACE:LX/0PJZ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-direct {v2, v1, v0}, LX/0PJW;-><init>(LX/0PJZ;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJFF(LX/0PJA;LX/02uK;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJA;",
            "LX/02uK;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0PIw;",
            "-",
            "LX/0PJP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJC;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJE;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p12

    move-object/from16 v27, p2

    move-object/from16 v0, p7

    move-object/from16 v6, p10

    move/from16 v5, p8

    move-object/from16 v10, p11

    move-object/from16 v15, p9

    instance-of v1, v4, LX/0PJj;

    if-eqz v1, :cond_17

    move-object v9, v4

    check-cast v9, LX/0PJj;

    iget v3, v9, LX/0PJj;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_17

    sub-int/2addr v3, v2

    iput v3, v9, LX/0PJj;->LLIZ:I

    :goto_0
    iget-object v8, v9, LX/0PJj;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, v9, LX/0PJj;->LLIZ:I

    const-string v26, "manual_shoot"

    const-string v17, "upload_image"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    if-ne v3, v2, :cond_18

    iget-wide v3, v9, LX/0PJj;->LLILZ:J

    iget-boolean v5, v9, LX/0PJj;->LLILLL:Z

    iget-object v10, v9, LX/0PJj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/0PJj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v9, LX/0PJj;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v9, LX/0PJj;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, LX/0PJj;->LL:LX/02uK;

    move-object/from16 v27, v1

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/02Em;

    iget-boolean v1, v8, LX/02Em;->LIZIZ:Z

    if-eqz v1, :cond_8

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_7

    const-string v18, "success"

    if-eqz v5, :cond_6

    move-object/from16 v19, v26

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v20

    :goto_3
    const-string v21, "sa_create_req"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v7, v1

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v1, "uploading_flow_started"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0PJu;->NONE:LX/0PJu;

    invoke-static {v1}, LX/0PpR;->LJI(LX/0PJu;)V

    sget-object v1, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v7, v8, LX/02Em;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    invoke-static {v1, v7, v15, v6, v10}, LX/0PJh;->LJIIIIZZ(LX/02uK;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_4

    const-class v18, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    const/16 v22, 0xe

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    if-nez v1, :cond_3

    :goto_5
    const-string v25, "fail"

    if-nez v5, :cond_1

    move-object/from16 v26, v17

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    const-string v28, "sa_create_req"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v29

    const-string v30, "createSocialAvatar is null"

    move/from16 v27, v2

    invoke-static/range {v25 .. v30}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/0PJE;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJE;

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0PJC;->FAILURE_SOCIAL_AVATAR_CREATE:LX/0PJC;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v19, v17

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v18, "start"

    if-eqz v5, :cond_d

    move-object/from16 v19, v26

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v20

    :goto_7
    const-string v21, "sa_create_req"

    const/16 v22, 0x0

    move-object/from16 v23, v22

    invoke-static/range {v18 .. v23}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v2, LX/0PJu;->SA_CREATE_REQ:LX/0PJu;

    invoke-static {v2}, LX/0PpR;->LJI(LX/0PJu;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "start generating avatar: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "null"

    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0PJh;->LIZIZ:LX/0PLL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v8, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    monitor-enter v11

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v19, v17

    goto :goto_6

    :goto_8
    :try_start_0
    sget-object v1, LX/0PKF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0PJr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    if-nez v13, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    new-instance v14, LX/019T;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    const-string v11, ""

    :cond_10
    move-object/from16 v8, p6

    move-wide/from16 v18, p4

    move-wide/from16 v1, v18

    move-object v8, v8

    invoke-direct {v14, v11, v1, v2, v8}, LX/019T;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v2, p1

    iget-object v1, v2, LX/0PJA;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/0PJA;->LJ:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/0PJA;->LJFF:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/0PJA;->LJI:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/0PJA;->LIZJ:Ljava/lang/Boolean;

    move-object v14, v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "original_image_uri"

    iget-object v1, v2, LX/0PJA;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/0PJA;->LJIILL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/0PJJ;->METHOD_SHOOT:LX/0PJJ;

    if-ne v11, v1, :cond_16

    const/4 v11, 0x1

    :goto_a
    const-string v1, "is_from_camera"

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    iget-object v11, v2, LX/0PJA;->LJJII:LX/0Pmf;

    if-eqz v11, :cond_14

    sget-object v1, LX/0Pmf;->UNKNOWN:LX/0Pmf;

    if-eq v11, v1, :cond_15

    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-eqz v11, :cond_14

    const-string v2, "entrance_visited"

    invoke-virtual {v11}, LX/0Pmf;->getValue()I

    move-result v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LX/0PKC;

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v25}, LX/0PKC;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v27

    iput-object v1, v9, LX/0PJj;->LL:LX/02uK;

    iput-object v0, v9, LX/0PJj;->LLILIL:Ljava/lang/Object;

    iput-object v15, v9, LX/0PJj;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object v6, v9, LX/0PJj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, LX/0PJj;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-boolean v5, v9, LX/0PJj;->LLILLL:Z

    iput-wide v3, v9, LX/0PJj;->LLILZ:J

    const/4 v1, 0x1

    iput v1, v9, LX/0PJj;->LLIZ:I

    invoke-interface {v13, v2, v9}, LX/0PJr;->LIZ(LX/0PKC;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    new-instance v9, LX/0PJj;

    move-object/from16 v1, p0

    invoke-direct {v9, v1, v4}, LX/0PJj;-><init>(LX/0PJh;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0PJ2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PJp;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/0PJp;

    iget v2, v6, LX/0PJp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0PJp;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0PJp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0PJp;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0PJP;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0PJP;->LIZLLL:LX/0PK7;

    sget-object v0, LX/0PK7;->ERROR:LX/0PK7;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0PJP;->LJ:LX/0PK8;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v4, LX/0PJ2;->INTERNAL:LX/0PJ2;

    :cond_1
    return-object v4

    :cond_2
    sget-object v1, LX/0PK9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0PJh;->LIZIZ:LX/0PLL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v1, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PKF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PJr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_4

    iput v3, v6, LX/0PJp;->LLILL:I

    invoke-interface {v0}, LX/0PJr;->getProgress()LX/0PJP;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    new-instance v6, LX/0PJp;

    invoke-direct {v6, p0, p1}, LX/0PJp;-><init>(LX/0PJh;LX/02wT;)V

    goto :goto_0

    :cond_6
    sget-object v4, LX/0PJ2;->FACE_DETECTION:LX/0PJ2;

    return-object v4

    :cond_7
    sget-object v4, LX/0PJ2;->TNS_CHECK:LX/0PJ2;

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ([Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    move/from16 v5, p3

    instance-of v0, v3, LX/0PJl;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0PJl;

    iget v2, v7, LX/0PJl;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0PJl;->LLILZ:I

    :goto_0
    iget-object v11, v7, LX/0PJl;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0PJl;->LLILZ:I

    const/4 v3, 0x2

    const-string v19, "manual_shoot"

    const-string v12, "upload_image"

    const/4 v9, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v7, LX/0PJl;->LLILLIZIL:J

    iget-boolean v5, v7, LX/0PJl;->LLILL:Z

    iget-object v4, v7, LX/0PJl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    new-instance v7, LX/0PJl;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0PJl;-><init>(LX/0PJh;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, v7, LX/0PJl;->LLILLIZIL:J

    iget-boolean v5, v7, LX/0PJl;->LLILL:Z

    iget-object v4, v7, LX/0PJl;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v7, LX/0PJl;->LL:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch LX/0PJt; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/0PJs; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0PJu;->IMAGEX_UPLOAD:LX/0PJu;

    invoke-static {v0}, LX/0PpR;->LJI(LX/0PJu;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_1
    const-string v13, "start"

    if-eqz v5, :cond_4

    move-object/from16 v14, v19

    goto :goto_1

    :cond_4
    move-object v14, v12

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v15

    :goto_3
    const-string v16, "imageX_upload"

    const/16 v17, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v18}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v2, LX/0PJh;->LIZIZ:LX/0PLL;

    iput-object v8, v7, LX/0PJl;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0PJl;->LLILIL:Ljava/lang/Object;

    iput-boolean v5, v7, LX/0PJl;->LLILL:Z

    iput-wide v0, v7, LX/0PJl;->LLILLIZIL:J

    iput v9, v7, LX/0PJl;->LLILZ:I

    invoke-virtual {v2, v7}, LX/0PLL;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    return-object v6
    :try_end_1
    .catch LX/0PJt; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/0PJs; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_6
    :goto_4
    :try_start_2
    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;

    new-instance v10, LX/0iYI;

    invoke-static {v11}, LX/0PKj;->LIZ(Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;)LX/0PLo;

    move-result-object v11

    array-length v2, v8

    invoke-direct {v10, v11, v2}, LX/0iYI;-><init>(LX/0PLo;I)V

    iput-object v8, v7, LX/0PJl;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0PJl;->LLILIL:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v7, LX/0PJl;->LLILL:Z

    iput-wide v0, v7, LX/0PJl;->LLILLIZIL:J

    iput v3, v7, LX/0PJl;->LLILZ:I

    new-instance v3, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v3, v9, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v13, LX/0PJi;
    :try_end_2
    .catch LX/0PJt; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/0PJs; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    move v14, v5

    move-object v15, v4

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/0PJi;-><init>(ZLjava/lang/String;JLX/15BK;)V

    invoke-virtual {v10, v8, v13}, LX/0iYI;->LIZIZ([Ljava/lang/String;LX/0PJi;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_7

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v11, v6, :cond_8

    return-object v6
    :try_end_3
    .catch LX/0PJt; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0PJs; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :try_start_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/util/List;

    return-object v11
    :try_end_4
    .catch LX/0PJt; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0PJs; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_6

    :catch_3
    move-exception v6

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_6

    :catch_5
    move-exception v6

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_6

    :catch_7
    move-exception v6

    :goto_6
    const-string v18, "fail"

    if-nez v5, :cond_9

    move-object/from16 v19, v12

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v20

    :cond_a
    const-string v21, "imageX_upload"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v23

    :cond_b
    invoke-static/range {v18 .. v23}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, LX/0PJs;

    sget-object v1, LX/0PJq;->UPLOAD_IMAGE:LX/0PJq;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PJs;-><init>(LX/0PJq;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v6

    goto :goto_7

    :catch_a
    move-exception v6

    :goto_7
    const-string v18, "fail"

    if-nez v5, :cond_c

    move-object/from16 v19, v12

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v20

    :cond_d
    const-string v21, "imageX_upload"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v22

    const-string v23, "getImageXAuthKey failed"

    invoke-static/range {v18 .. v23}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, LX/0PJs;

    sget-object v1, LX/0PJq;->IMAGE_X_AUTH_KEY:LX/0PJq;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PJs;-><init>(LX/0PJq;Ljava/lang/Throwable;)V

    throw v2
.end method
