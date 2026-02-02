.class public final LX/0lZu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.effectlogic.AnnotationEffectExportLogic$saveIcon$2"
    f = "AnnotationEffectExportLogic.kt"
    l = {
        0x84,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:LX/0lZx;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZx;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lZx;",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/02wT<",
            "-",
            "LX/0lZu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lZu;->LLILLJJLI:LX/0lZx;

    iput-object p3, p0, LX/0lZu;->LLILLL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0lZu;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

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

    new-instance v0, LX/0lZu;

    iget-object v1, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0lZu;->LLILLJJLI:LX/0lZx;

    iget-object v3, p0, LX/0lZu;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0lZu;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lZu;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZx;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V

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
    .locals 15

    move-object/from16 v7, p1

    const-string v14, "AnnotationEffectExportLogic@80ee.saveIcon$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0lZu;->LLILL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v3, "DiyProp"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v0, :cond_13

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, p0, LX/0lZu;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0lZu;->LL:LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "saveIcon - started 1"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    iget-object v0, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "met_cover_use_capture_image"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lZu;->LLILLJJLI:LX/0lZx;

    iget-object v0, v0, LX/0lZx;->LIZ:LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->O62()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;->getCapturedPhotoPaths()Ljava/util/List;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v0}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "saveIcon - effect captured image"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "saveIcon - started 2"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-object v1, v0, v7

    instance-of v0, v1, LX/152Z;

    if-nez v0, :cond_5

    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getCurrentValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    aget-object v8, v12, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/AmazingFeature/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    new-array v12, v7, [Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move-object v8, v6

    goto/16 :goto_0

    :cond_a
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    if-eqz v1, :cond_d

    array-length v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    aget-object v0, v1, v7

    iput-object v2, p0, LX/0lZu;->LL:LX/00zH;

    iput-object v2, p0, LX/0lZu;->LLILIL:LX/00zH;

    iput v4, p0, LX/0lZu;->LLILL:I

    invoke-static {v0, p0}, LX/03Rb;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_e

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_7
    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "saveIcon - use annotation image"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    const-string v0, "saveIcon - started 3"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0lZu;->LLILLL:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "saveIcon - take screen shot"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "saveIcon - started 4"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "saveIcon - make effect icon, bitmap="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0lZu;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, p0, LX/0lZu;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "iconCropFrame"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    move-object v2, v6

    :cond_12
    iput-object v6, p0, LX/0lZu;->LL:LX/00zH;

    iput-object v6, p0, LX/0lZu;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    iput v0, p0, LX/0lZu;->LLILL:I

    invoke-static {v4, v3, v2, p0}, LX/03Rb;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
