.class public final LX/0SeU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.ChangAvatarActionStage$loadResourceAndPublish$1$textStickerJob$1"
    f = "ChangAvatarActionStage.kt"
    l = {
        0xde
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

.field public final synthetic LLILIL:LX/0SeX;


# direct methods
.method public constructor <init>(LX/0SeX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SeX;",
            "LX/02wT<",
            "-",
            "LX/0SeU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SeU;->LLILIL:LX/0SeX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0SeU;

    iget-object v0, p0, LX/0SeU;->LLILIL:LX/0SeX;

    invoke-direct {v1, v0, p2}, LX/0SeU;-><init>(LX/0SeX;LX/02wT;)V

    return-object v1
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
    .locals 49

    const-string v19, "ChangAvatarActionStage@89ff.loadResourceAndPublish$1$textStickerJob$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v48, p0

    move-object/from16 v0, v48

    iget v0, v0, LX/0SeU;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1f

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, v48

    iget-object v4, v0, LX/0SeU;->LLILIL:LX/0SeX;

    move-object/from16 v0, v48

    iput v1, v0, LX/0SeU;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, LX/0PM2;

    invoke-static/range {v48 .. v48}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0FEn;->LIZ(II)Z

    move-result v3

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v3, :cond_15

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v27

    :goto_0
    if-eqz v3, :cond_14

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v26

    :goto_1
    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    invoke-static {}, LX/0GjA;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0GjA;->LIZIZ()Z

    move-result v12

    move/from16 v0, v25

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v7, v0

    div-float v8, v2, v7

    int-to-float v6, v1

    div-float/2addr v6, v7

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v9

    add-float/2addr v9, v6

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v6, v0

    const/16 v0, 0x18

    const/16 v36, 0x0

    if-eqz v5, :cond_13

    if-eqz v12, :cond_12

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_2
    const/16 v11, 0x24

    const/16 v10, 0x2a

    if-eqz v5, :cond_11

    if-eqz v12, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    const-string v23, ", height: "

    const-string v22, "StickerInfoInit"

    if-eqz v5, :cond_e

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v13

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v13

    new-instance v9, LX/12pu;

    invoke-direct {v9}, LX/12pu;-><init>()V

    iget-object v0, v4, LX/0SeX;->LJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/12pu;->LJIIIIZZ(I)V

    float-to-int v8, v2

    iget-object v0, v9, LX/12pu;->LIZIZ:LX/12px;

    iput v8, v0, LX/12px;->LJ:I

    const/16 v0, 0x7b

    invoke-virtual {v9, v0}, LX/12pu;->LJI(I)V

    if-eqz v12, :cond_d

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_4
    const/16 v1, 0x1b

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v0, v3, v6, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v9

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0msp;->LJ(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v15, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v15, v3

    :goto_5
    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    iget-object v0, v4, LX/0SeX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v1, LX/12pu;->LIZIZ:LX/12px;

    iput v8, v0, LX/12px;->LJ:I

    if-eqz v12, :cond_b

    const/16 v0, 0x17

    :goto_6
    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v6

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0msp;->LJ(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_7
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v17

    iget-object v1, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    add-int v0, v11, v12

    int-to-float v10, v0

    mul-float/2addr v1, v7

    add-float/2addr v10, v1

    add-float/2addr v10, v2

    move/from16 v0, v24

    int-to-float v0, v0

    sub-float/2addr v0, v10

    float-to-double v2, v0

    const-wide v0, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v2, v0

    div-float v16, v17, v7

    add-float v16, v16, v13

    int-to-double v0, v11

    add-double/2addr v0, v2

    iget-object v8, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v8}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v6

    float-to-double v8, v6

    add-double/2addr v0, v8

    div-int/lit8 v6, v12, 0x2

    int-to-double v8, v6

    add-double/2addr v0, v8

    double-to-float v9, v0

    div-float v8, v14, v7

    add-float/2addr v8, v13

    div-int/lit8 v0, v11, 0x2

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v6, v0

    sget-object v13, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name   - width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v13, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title  - width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v13, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "others - titleTextSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeAreaHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v13, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getAvatarColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v44

    :goto_8
    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getStyleSelection()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_2

    sget-object v0, LX/0PnN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v11, 0x0

    :goto_9
    sget-object v1, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canvas - width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "name   - x_offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y_offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "title  - x_offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y_offset : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v10, v4, LX/0SeX;->LIZJ:Ljava/lang/String;

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    const/16 v34, 0x1

    :goto_a
    if-eqz v11, :cond_6

    move/from16 v35, v44

    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    if-eqz v11, :cond_5

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x80

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move/from16 v30, v16

    move/from16 v31, v9

    move-object/from16 v37, v3

    invoke-static/range {v28 .. v38}, LX/0SeX;->LIZ(LX/0SeX;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, v4, LX/0SeX;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/16 v43, 0x1

    :goto_d
    const/4 v1, 0x0

    const/16 v47, 0x100

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move/from16 v39, v8

    move/from16 v40, v6

    move/from16 v41, v32

    move-object/from16 v42, v18

    move-object/from16 v45, v15

    move-object/from16 v46, v36

    invoke-static/range {v37 .. v47}, LX/0SeX;->LIZ(LX/0SeX;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v5, :cond_3

    iget-object v6, v4, LX/0SeX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v7

    iget-object v0, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget-object v2, v4, LX/0SeX;->LIZ:Landroid/app/Activity;

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0, v2}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v35, 0x3f000000    # 0.5f

    const/16 v41, 0x1f0

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v3

    move/from16 v37, v1

    move/from16 v38, v1

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    invoke-static/range {v31 .. v41}, LX/0SeX;->LIZ(LX/0SeX;Ljava/lang/String;FFFLjava/lang/Integer;II[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCanvasHeight(I)V

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCanvasWidth(I)V

    goto :goto_e

    :cond_4
    const/16 v43, 0x2

    goto :goto_d

    :cond_5
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_6
    const/16 v35, -0x1

    goto/16 :goto_b

    :cond_7
    const/16 v34, 0x2

    goto/16 :goto_a

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PnE;

    iget v1, v0, LX/0PnE;->LIZ:I

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v14

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0xd

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v15, v3, [Ljava/lang/String;

    iget-object v0, v4, LX/0SeX;->LJ:Ljava/lang/String;

    aput-object v0, v15, v1

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_e
    const/4 v5, 0x0

    move/from16 v16, v8

    move-object/from16 v15, v36

    :cond_f
    const/16 v44, -0x1

    goto/16 :goto_8

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_3

    :cond_11
    move-object/from16 v18, v36

    goto/16 :goto_3

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_2

    :cond_13
    move-object/from16 v33, v36

    goto/16 :goto_2

    :cond_14
    int-to-double v2, v2

    move/from16 v0, v27

    int-to-double v5, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    move/from16 v26, v0

    goto/16 :goto_1

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_17

    aget v1, v0, v1

    :goto_f
    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    if-gt v0, v1, :cond_16

    move v1, v0

    :cond_16
    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v27, v0, -0x10

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x2d0

    goto :goto_f

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_20

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v0, v7}, LX/0SeV;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    iget-object v2, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, ""

    invoke-interface {v3, v2, v0}, LX/0SbS;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text_sticker_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-static {v0}, LX/0SQo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_10

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v4, LX/0SeX;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v4, LX/0SeX;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v4, LX/0SeX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SQe;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    invoke-static/range {v48 .. v48}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1d
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    move-object v2, v1

    :cond_1e
    move-object/from16 v0, v20

    if-ne v2, v0, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v20

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v36
.end method
