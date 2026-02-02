.class public final LX/0oFw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nimblecard.tako.element.image.NimblePaletteCover$updatePaletteView$1"
    f = "NimblePaletteCover.kt"
    l = {
        0x76
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

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/0oFy;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0oFy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0oFy;",
            "LX/02wT<",
            "-",
            "LX/0oFw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oFw;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0oFw;->LLILL:LX/0oFy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0oFw;

    iget-object v1, p0, LX/0oFw;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0oFw;->LLILL:LX/0oFy;

    invoke-direct {v2, v1, v0, p2}, LX/0oFw;-><init>(Landroid/graphics/Bitmap;LX/0oFy;LX/02wT;)V

    return-object v2
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
    .locals 17

    const-string v8, "NimblePaletteCover@9f0.updatePaletteView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0oFw;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v4, LX/0wCn;

    iget-object v0, v3, LX/0oFw;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v15}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v9

    iget-object v4, v3, LX/0oFw;->LLILL:LX/0oFy;

    invoke-virtual {v4}, LX/0oFy;->getMergingTolerance()F

    move-result v0

    invoke-virtual {v9, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v4}, LX/0oFy;->getLightnessAddition()F

    move-result v0

    invoke-virtual {v9, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v4}, LX/0oFy;->getChromaFrom()F

    move-result v10

    invoke-virtual {v4}, LX/0oFy;->getChromaTo()F

    move-result v11

    invoke-virtual {v4}, LX/0oFy;->getLightnessFrom()F

    move-result v12

    invoke-virtual {v4}, LX/0oFy;->getLightnessTo()F

    move-result v13

    invoke-virtual {v4}, LX/0oFy;->getStrategyThreshold()F

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v9}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    iget-object v0, v3, LX/0oFw;->LLILL:LX/0oFy;

    invoke-virtual {v0}, LX/0oFy;->getGradientHeight()I

    move-result v0

    int-to-float v13, v0

    const/4 v0, 0x2

    new-array v14, v0, [I

    aput v4, v14, v4

    aput v6, v14, v1

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v10

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0oFx;

    iget-object v0, v3, LX/0oFw;->LLILL:LX/0oFy;

    invoke-direct {v4, v0, v7, v6, v15}, LX/0oFx;-><init>(LX/0oFy;Landroid/graphics/drawable/ShapeDrawable;ILX/02wT;)V

    iput v1, v3, LX/0oFw;->LL:I

    invoke-static {v3, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
