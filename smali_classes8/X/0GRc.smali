.class public final LX/0GRc;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GQn;",
        "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GRd;

    invoke-direct {v0}, LX/0GRd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0GQn;

    iget-object v8, p1, LX/0GQn;->LIZ:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    if-nez v8, :cond_1

    iget v0, p1, LX/0GQn;->LIZIZ:I

    if-ne v0, v5, :cond_0

    new-instance v1, LX/0GPM;

    invoke-direct {v1}, LX/0GPM;-><init>()V

    iget-object v0, p1, LX/0GQn;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0GPM;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0GRd;->LIZ(I)I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0GRd;->LIZ(I)I

    move-result v1

    if-ne v5, v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GRe;->LIZ(I)Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v1, p1, LX/0GQn;->LIZIZ:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, LX/0Egx;

    invoke-direct {v1}, LX/0Egx;-><init>()V

    iget-object v0, p1, LX/0GQn;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0Egx;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, LX/0GPM;

    invoke-direct {v1}, LX/0GPM;-><init>()V

    iget-object v0, p1, LX/0GQn;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0GPM;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v10, 0x3ecccccd    # 0.4f

    const v12, 0x3f5c28f6    # 0.86f

    sget-object v7, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v6, LX/0wCn;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v8, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/142e;->LJI(F)V

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v8, v0}, LX/142e;->LJFF(F)V

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v13}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v8}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f000000    # 0.5f

    sget-object v6, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v7, LX/0wCn;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v8, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/142e;->LJI(F)V

    invoke-virtual {v8, v9}, LX/142e;->LJFF(F)V

    move v11, v10

    move v13, v9

    invoke-virtual/range {v8 .. v13}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v8}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v8}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v6, v5}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZIZ(I)[F

    move-result-object v0

    aget v1, v0, v4

    invoke-virtual {v6, v2}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZIZ(I)[F

    move-result-object v0

    aget v0, v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/high16 v5, -0x1000000

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setPrimaryColor(I)V

    return-object v0
.end method
