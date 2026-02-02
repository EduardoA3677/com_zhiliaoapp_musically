.class public final LX/0N6p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.sticker.question.QaStickerPresenter$handlerAddYoursClickEvent$1"
    f = "QaStickerPresenter.kt"
    l = {
        0x5e,
        0x62
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

.field public final synthetic LLILL:LX/0N6n;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0N7e;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;LX/0N6n;FFLX/0N7e;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;",
            "LX/0N6n;",
            "FF",
            "LX/0N7e;",
            "LX/02wT<",
            "-",
            "LX/0N6p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N6p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    iput-object p2, p0, LX/0N6p;->LLILL:LX/0N6n;

    iput p3, p0, LX/0N6p;->LLILLIZIL:F

    iput p4, p0, LX/0N6p;->LLILLJJLI:F

    iput-object p5, p0, LX/0N6p;->LLILLL:LX/0N7e;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0N6p;

    iget-object v1, p0, LX/0N6p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    iget-object v2, p0, LX/0N6p;->LLILL:LX/0N6n;

    iget v3, p0, LX/0N6p;->LLILLIZIL:F

    iget v4, p0, LX/0N6p;->LLILLJJLI:F

    iget-object v5, p0, LX/0N6p;->LLILLL:LX/0N7e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0N6p;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;LX/0N6n;FFLX/0N7e;LX/02wT;)V

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
    .locals 42

    move-object/from16 v15, p1

    const-string v13, "QaStickerPresenter@9a4e.handlerAddYoursClickEvent$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0N6p;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v4, LX/0N6p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getQuestionId()J

    move-result-wide v0

    iput v2, v4, LX/0N6p;->LL:I

    invoke-virtual {v3, v0, v1, v4}, LX/16EJ;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v7, 0x0

    if-nez v15, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0N6o;

    iget-object v0, v4, LX/0N6p;->LLILLL:LX/0N7e;

    invoke-direct {v1, v0, v7}, LX/0N6o;-><init>(LX/0N7e;LX/02wT;)V

    iput v5, v4, LX/0N6p;->LL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v8, v4, LX/0N6p;->LLILL:LX/0N6n;

    iget v5, v4, LX/0N6p;->LLILLIZIL:F

    iget v3, v4, LX/0N6p;->LLILLJJLI:F

    iget-object v0, v8, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;->getExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "answer_btn_height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_c

    :cond_6
    sget-object v14, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v4, LX/0N6p;->LLILL:LX/0N6n;

    iget-object v5, v0, LX/0N6Y;->LIZ:Landroid/content/Context;

    invoke-static {v15}, LX/0J7h;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v16

    iget-object v0, v4, LX/0N6p;->LLILL:LX/0N6n;

    iget-object v3, v0, LX/0N6n;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v19

    iget-object v4, v4, LX/0N6p;->LLILL:LX/0N6n;

    iget-object v1, v4, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    const/16 v22, 0x0

    iget-object v4, v4, LX/0N6n;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v24

    :goto_1
    const/16 v23, 0x3

    move-object/from16 v17, v3

    move/from16 v20, v2

    move-object/from16 v21, v6

    move-object v15, v5

    invoke-virtual/range {v14 .. v24}, LX/16EJ;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/16 v24, 0x0

    goto :goto_1

    :cond_b
    const/16 v18, 0x0

    goto :goto_0

    :cond_c
    iget-object v0, v8, LX/0N6n;->LJFF:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    mul-float/2addr v6, v0

    iget-object v0, v8, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0MM8;->LIZIZ:F

    :cond_e
    mul-float/2addr v1, v6

    new-instance v6, Landroid/graphics/RectF;

    iget-object v12, v8, LX/0N6n;->LJI:Landroid/graphics/RectF;

    if-nez v12, :cond_16

    move-object v0, v7

    :goto_3
    iget v11, v0, Landroid/graphics/RectF;->left:F

    if-nez v12, :cond_15

    move-object v0, v7

    :goto_4
    iget v10, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v1

    if-nez v12, :cond_14

    move-object v0, v7

    :goto_5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    if-nez v12, :cond_f

    move-object v12, v7

    :cond_f
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v11, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v8, LX/0N6n;->LJI:Landroid/graphics/RectF;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v0, v8, LX/0N6n;->LJI:Landroid/graphics/RectF;

    if-nez v0, :cond_11

    move-object v0, v7

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v0, v8, LX/0N6n;->LJFF:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-nez v0, :cond_12

    move-object v0, v7

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    neg-float v0, v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float/2addr v5, v12

    mul-float v0, v5, v7

    add-float/2addr v12, v0

    sub-float/2addr v3, v11

    mul-float v0, v3, v10

    sub-float/2addr v12, v0

    mul-float/2addr v3, v7

    add-float/2addr v11, v3

    mul-float/2addr v5, v10

    add-float/2addr v11, v5

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/0N6p;->LLILL:LX/0N6n;

    iget-object v0, v3, LX/0N6Y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    iget-object v0, v3, LX/0N6Y;->LIZLLL:LX/0MM8;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_6
    const-string v19, "add_yours"

    const-string v20, "click_qa_sticker"

    iget-object v0, v3, LX/0N6n;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v16, 0x0

    const/16 v22, 0x1

    move/from16 v17, v16

    move-object/from16 v18, v1

    move/from16 v23, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move/from16 v33, v16

    move/from16 v34, v16

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move/from16 v40, v22

    move/from16 v41, v16

    invoke-direct/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v3, LX/0N6n;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v2, v0, v14}, LX/16EJ;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    move-object v0, v12

    goto/16 :goto_5

    :cond_15
    move-object v0, v12

    goto/16 :goto_4

    :cond_16
    move-object v0, v12

    goto/16 :goto_3
.end method
