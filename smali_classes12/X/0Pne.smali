.class public final LX/0Pne;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarImageUtils$combineAvatarAndBackgroundForStory$2"
    f = "SocialAvatarImageUtils.kt"
    l = {
        0xc4,
        0xc6,
        0xf8
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/02ue;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0PnE;

.field public final synthetic LLILZLL:Landroid/content/Context;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0PnE;LX/02wT;Z)V
    .locals 1

    iput-object p3, p0, LX/0Pne;->LLILZIL:LX/0PnE;

    iput-object p1, p0, LX/0Pne;->LLILZLL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0Pne;->LLIZ:Z

    iput-object p2, p0, LX/0Pne;->LLIZLLLIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0Pne;

    iget-object v3, p0, LX/0Pne;->LLILZIL:LX/0PnE;

    iget-object v1, p0, LX/0Pne;->LLILZLL:Landroid/content/Context;

    iget-boolean v5, p0, LX/0Pne;->LLIZ:Z

    iget-object v2, p0, LX/0Pne;->LLIZLLLIL:Landroid/graphics/Bitmap;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0Pne;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0PnE;LX/02wT;Z)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Pne;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    const-string v17, "SocialAvatarImageUtils@f00f.combineAvatarAndBackgroundForStory$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v2, v8, LX/0Pne;->LLILZ:I

    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_3

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_e

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v2, v8, LX/0Pne;->LLILIL:I

    iget v3, v8, LX/0Pne;->LL:I

    iget-object v12, v8, LX/0Pne;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v8, LX/0Pne;->LLILLJJLI:LX/02ue;

    iget-object v5, v8, LX/0Pne;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v4, v8, LX/0Pne;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0GjA;->LIZ()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    sget-object v0, LX/0Pna;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v9, :cond_5

    iget-object v0, v8, LX/0Pne;->LLILZIL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZJ:LX/0I6Z;

    iput-object v4, v8, LX/0Pne;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Pne;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Pne;->LLILLJJLI:LX/02ue;

    iput v3, v8, LX/0Pne;->LL:I

    iput v2, v8, LX/0Pne;->LLILIL:I

    iput v11, v8, LX/0Pne;->LLILZ:I

    invoke-interface {v9, v0, v8}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZLLL(LX/0I6Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_4

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget v2, v8, LX/0Pne;->LLILIL:I

    iget v3, v8, LX/0Pne;->LL:I

    iget-object v6, v8, LX/0Pne;->LLILLJJLI:LX/02ue;

    iget-object v5, v8, LX/0Pne;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v4, v8, LX/0Pne;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    const-string v13, ""

    :cond_6
    move-object v12, v13

    :try_start_0
    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    iget-object v0, v8, LX/0Pne;->LLILZLL:Landroid/content/Context;

    iput-object v4, v8, LX/0Pne;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Pne;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Pne;->LLILLJJLI:LX/02ue;

    iput-object v13, v8, LX/0Pne;->LLILLL:Ljava/lang/Object;

    iput v3, v8, LX/0Pne;->LL:I

    iput v2, v8, LX/0Pne;->LLILIL:I

    iput v1, v8, LX/0Pne;->LLILZ:I

    invoke-static {v13, v0, v8}, LX/0Pna;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_7

    goto/16 :goto_7

    :goto_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroid/graphics/Bitmap;

    int-to-float v11, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    int-to-float v9, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v11, v10, v10, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    sub-int v14, v2, v0

    div-int/2addr v14, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v9, v0

    add-int/2addr v9, v2

    div-int/2addr v9, v1

    const/4 v0, 0x0

    invoke-direct {v10, v0, v14, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, v8, LX/0Pne;->LLILZIL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZJ:LX/0I6Z;

    iget v14, v0, LX/0I6Z;->LIZLLL:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v13, v11, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v13}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/0Plb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, LX/0Pna;->LIZIZ:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Get Story background image "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "SocialAvatarImageUtils"

    invoke-virtual {v10, v0, v9}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Pne;->LLILZIL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZJ:LX/0I6Z;

    iget-object v11, v0, LX/0I6Z;->LIZIZ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-static {v11}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v13

    :goto_1
    iget-boolean v0, v13, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/0692;->nextInt()I

    move-result v0

    int-to-float v10, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    int-to-float v0, v9

    div-float/2addr v10, v0

    invoke-static {v10}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v12}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v24

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    int-to-float v9, v2

    invoke-static {v11}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v23

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v9

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v3

    move-object v11, v5

    move v13, v12

    move v14, v0

    move v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_2
    iget-boolean v0, v8, LX/0Pne;->LLIZ:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    iget-object v0, v8, LX/0Pne;->LLIZLLLIL:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    const v0, 0x7f1214f2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0u9m;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {}, LX/0GjA;->LIZIZ()Z

    move-result v16

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    int-to-float v11, v3

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v11, v0

    sub-float v10, v11, v13

    new-instance v9, LX/12pu;

    invoke-direct {v9}, LX/12pu;-><init>()V

    invoke-virtual {v9, v14}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, LX/12pu;->LJIIIIZZ(I)V

    float-to-int v14, v10

    iget-object v0, v9, LX/12pu;->LIZIZ:LX/12px;

    iput v14, v0, LX/12px;->LJ:I

    const/16 v0, 0x7b

    invoke-virtual {v9, v0}, LX/12pu;->LJI(I)V

    if-eqz v16, :cond_b

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    :goto_4
    const/16 v3, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v15, v3}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v3

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v1, v12}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v0, v1, LX/12pu;->LIZIZ:LX/12px;

    iput v14, v0, LX/12px;->LJ:I

    if-eqz v16, :cond_a

    const/16 v0, 0x17

    :goto_5
    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    add-int/2addr v9, v1

    int-to-float v1, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    add-float v3, v1, v10

    int-to-float v0, v2

    sub-float/2addr v0, v3

    float-to-double v2, v0

    const-wide v14, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v2, v14

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    float-to-int v13, v13

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-int v14, v2

    float-to-int v11, v11

    float-to-double v0, v10

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v9, v13, v14, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v12, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0xd

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_4

    :cond_c
    const-string v12, "@nickname"

    goto/16 :goto_3

    :cond_d
    :goto_6
    :try_start_1
    const-string v2, "combined_story"

    const-string v1, ".webp"

    iget-object v0, v8, LX/0Pne;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v6, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v0, v8, LX/0Pne;->LLILL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Pne;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Pne;->LLILLJJLI:LX/02ue;

    iput-object v0, v8, LX/0Pne;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/0Pne;->LLILZ:I

    invoke-interface {v6, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, LX/0Plb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to save combined story, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v2
.end method
