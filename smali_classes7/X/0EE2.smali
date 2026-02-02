.class public final LX/0EE2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalResProvider$mergeMaterialImage$3$1"
    f = "TimePortalResProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/0Cvd;

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lg9;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Cvd;Lkotlin/Pair;FLg9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0Cvd;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;F",
            "Lg9;",
            "LX/02wT<",
            "-",
            "LX/0EE2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    iput-object p3, p0, LX/0EE2;->LLILL:Lkotlin/Pair;

    iput p4, p0, LX/0EE2;->LLILLIZIL:F

    iput-object p5, p0, LX/0EE2;->LLILLJJLI:Lg9;

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

    new-instance v0, LX/0EE2;

    iget-object v1, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    iget-object v3, p0, LX/0EE2;->LLILL:Lkotlin/Pair;

    iget v4, p0, LX/0EE2;->LLILLIZIL:F

    iget-object v5, p0, LX/0EE2;->LLILLJJLI:Lg9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EE2;-><init>(Landroid/graphics/Bitmap;LX/0Cvd;Lkotlin/Pair;FLg9;LX/02wT;)V

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
    .locals 12

    const-string v11, "TimePortalResProvider@4b7.mergeMaterialImage$3$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v2, LX/0wCn;

    iget-object v1, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v4

    iget-object v3, p0, LX/0EE2;->LLILLJJLI:Lg9;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/142e;->LJFF(F)V

    invoke-virtual {v4, v9}, LX/142e;->LJI(F)V

    const v5, 0x3d54fdf4    # 0.052f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v4 .. v9}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v4}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lg9;->LJJIIJZLJL:Lkotlin/Pair;

    iget-object v0, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0EE2;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0EE2;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0EE2;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0EE2;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    int-to-float v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v10, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0EE2;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v1, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0EE2;->LLILIL:LX/0Cvd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v4, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9, v4, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x8aa1c5

    goto/16 :goto_0
.end method
