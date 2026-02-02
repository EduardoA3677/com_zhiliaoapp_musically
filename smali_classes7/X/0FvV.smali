.class public final LX/0FvV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0FvV;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0FvV;->LIZ:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tt_face"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_extra"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_attribute_exp"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tt_face_attribute_age"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0FvV;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Z
    .locals 5

    sget-object v1, LX/0HTF;->LIZIZ:LX/0HTF;

    const-string v4, "PhotoFaceDetectUtils"

    const-string v0, "start face detect"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0PJy;

    const-string v0, "{\"version\":\"1.0\",\"mode\":2,\"name\":\"AlgorithmGraph_XycsbOBc\",\"model_names\":{\"alg_model\":[\"tt_face\",\"tt_face_attribute_age\",\"tt_face_extra\",\"tt_face_attribute_exp\"]},\"nodes\":[{\"name\":\"blit_0\",\"type\":\"blit\",\"config\":{\"size\":{\"width\":360,\"height\":640},\"keyMaps\":{\"intParam\":{},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}},{\"name\":\"expression_detect_0\",\"type\":\"expression_detect\",\"config\":{\"keyMaps\":{\"intParam\":{\"face_attr_detect_ability\":23,\"face_attr_force_detect\":1},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}},{\"name\":\"face_0\",\"type\":\"face\",\"config\":{\"keyMaps\":{\"intParam\":{\"face_max_num\":10,\"face_fast_mode\":0,\"face_detect_mode\":524288,\"face_detect_ability\":2304},\"floatParam\":{},\"stringParam\":{},\"pathParam\":{}}}}],\"links\":[{\"fromNode\":\"blit_0\",\"fromIndex\":0,\"toNode\":\"expression_detect_0\",\"toIndex\":0},{\"fromNode\":\"blit_0\",\"fromIndex\":0,\"toNode\":\"face_0\",\"toIndex\":0},{\"fromNode\":\"face_0\",\"fromIndex\":0,\"toNode\":\"expression_detect_0\",\"toIndex\":1}]}"

    invoke-direct {v1, v0}, LX/0PJy;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0HTF;->LIZIZ:LX/0HTF;

    const-string v0, "VE detect fail"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0STz;

    :cond_0
    instance-of v0, v2, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceAttributeInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEFaceExpressionDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0HTF;->LIZIZ:LX/0HTF;

    const-string v0, "detect success"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static LIZIZ()V
    .locals 5

    new-instance v4, LX/0mNc;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0mNc;-><init>(I)V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v3

    sget-object v2, LX/0FvV;->LIZ:[Ljava/lang/String;

    sget-object v1, LX/0FvV;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0FvT;

    invoke-direct {v0, v4}, LX/0FvT;-><init>(LX/0mNc;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method
