.class public final LX/0PnY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarImageUtils$combineAvatarAndBackground$2"
    f = "SocialAvatarImageUtils.kt"
    l = {
        0x54,
        0x55,
        0x5c,
        0xa1
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
.field public LL:LX/02ue;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0PnE;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0PnE;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0PnY;->LLILZ:LX/0PnE;

    iput-object p1, p0, LX/0PnY;->LLILZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0PnY;->LLILZLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0PnY;->LLIZ:Z

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

    new-instance v0, LX/0PnY;

    iget-object v2, p0, LX/0PnY;->LLILZ:LX/0PnE;

    iget-object v1, p0, LX/0PnY;->LLILZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0PnY;->LLILZLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0PnY;->LLIZ:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0PnY;-><init>(Landroid/content/Context;LX/0PnE;Ljava/lang/String;LX/02wT;Z)V

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

    invoke-virtual {p0, p1, p2}, LX/0PnY;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    const-string v16, "SocialAvatarImageUtils@f00f.combineAvatarAndBackground$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v1, v12, LX/0PnY;->LLILLL:I

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_f

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, v12, LX/0PnY;->LLILLJJLI:I

    iget v5, v12, LX/0PnY;->LLILLIZIL:I

    iget-object v10, v12, LX/0PnY;->LLILL:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v4, v12, LX/0PnY;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v12, LX/0PnY;->LL:LX/02ue;

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v9

    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    sget-object v0, LX/0Pna;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/0PnY;->LLILZ:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZLLL:LX/0I6Z;

    iput-object v9, v12, LX/0PnY;->LL:LX/02ue;

    iput v2, v12, LX/0PnY;->LLILLL:I

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZLLL(LX/0I6Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget-object v9, v12, LX/0PnY;->LL:LX/02ue;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    iget-object v1, v12, LX/0PnY;->LLILZIL:Landroid/content/Context;

    iget-object v0, v12, LX/0PnY;->LLILZLL:Ljava/lang/String;

    iput-object v9, v12, LX/0PnY;->LL:LX/02ue;

    iput-object v4, v12, LX/0PnY;->LLILIL:Ljava/lang/Object;

    iput v5, v12, LX/0PnY;->LLILLL:I

    invoke-static {v0, v1, v12}, LX/0Pna;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_7
    iget-object v4, v12, LX/0PnY;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v12, LX/0PnY;->LL:LX/02ue;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v6

    check-cast v10, Landroid/graphics/Bitmap;

    iget-boolean v0, v12, LX/0PnY;->LLIZ:Z

    if-eqz v0, :cond_9

    const v1, 0x3f8ccccd    # 1.1f

    :goto_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_1

    :cond_9
    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Pna;->LIZ:LX/0Pna;

    iget-object v0, v12, LX/0PnY;->LLILZIL:Landroid/content/Context;

    iput-object v9, v12, LX/0PnY;->LL:LX/02ue;

    iput-object v4, v12, LX/0PnY;->LLILIL:Ljava/lang/Object;

    iput-object v10, v12, LX/0PnY;->LLILL:Ljava/lang/Object;

    iput v5, v12, LX/0PnY;->LLILLIZIL:I

    iput v1, v12, LX/0PnY;->LLILLJJLI:I

    iput v3, v12, LX/0PnY;->LLILLL:I

    invoke-static {v4, v0, v12}, LX/0Pna;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_a

    goto/16 :goto_7

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6, v5, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch LX/0Plb; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v12, LX/0PnY;->LLIZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_3
    iget-boolean v0, v12, LX/0PnY;->LLIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v12, LX/0PnY;->LLIZ:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v0, :cond_c

    invoke-virtual {v6, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_5
    iget-boolean v0, v12, LX/0PnY;->LLIZ:Z

    if-nez v0, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    invoke-virtual {v6, v10, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_6
    invoke-static {v10}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-interface {v9, v7}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    iput-object v5, v12, LX/0PnY;->LL:LX/02ue;

    iput-object v5, v12, LX/0PnY;->LLILIL:Ljava/lang/Object;

    iput-object v5, v12, LX/0PnY;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/0PnY;->LLILLL:I

    invoke-interface {v9, v12}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v15

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v15

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v15

    add-float/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v13, v1

    div-float/2addr v13, v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float/2addr v0, v15

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v13, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v5, v4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v15

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_c
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v8, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :catch_0
    move-exception v3

    sget-object v2, LX/0Pna;->LIZIZ:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get avatar background image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SocialAvatarImageUtils"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
