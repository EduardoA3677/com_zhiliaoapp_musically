.class public final LX/0DMt;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/0DMw;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:Landroid/graphics/Rect;

.field public final LLIZ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0DMt;->LL:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, LX/0DMt;->LLILIL:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0CUT;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0DMt;->LLILLIZIL:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0CUT;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0DMt;->LLILLJJLI:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0DMt;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Ypn5c8zr9ebrqAOEaWNXw1jlXnzh4"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v4, Landroid/graphics/Point;->x:I

    neg-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0DMt;->LLILZ:I

    mul-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0DMt;->LLILZIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0DMt;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getFrameCache()LX/0DMw;
    .locals 1

    iget-object v0, p0, LX/0DMt;->LLILL:LX/0DMw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    int-to-float v6, v4

    iget v0, p0, LX/0DMt;->LLILLL:I

    int-to-float v0, v0

    div-float v2, v6, v0

    float-to-int v1, v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float v0, v6, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v2, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ItemFrameView"

    invoke-static {v3, v0}, LX/0Gpd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v9, p0, LX/0DMt;->LLILLIZIL:I

    mul-int v8, v5, v9

    if-ltz v8, :cond_1

    add-int/lit8 v13, v13, 0x1

    :cond_1
    mul-int v7, v13, v9

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v2, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-int v0, v8, v9

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v1, p0, LX/0DMt;->LLILZ:I

    iget v0, p0, LX/0DMt;->LLILZIL:I

    if-gt v7, v0, :cond_5

    if-gt v1, v7, :cond_5

    iget-object v0, p0, LX/0DMt;->LL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DMt;->LLILIL:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x23

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0DMt;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0DMt;->getFrameCache()LX/0DMw;

    move-result-object v11

    iget v0, p0, LX/0DMt;->LLILLL:I

    mul-int/2addr v0, v5

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0DMt;->getFrameCache()LX/0DMw;

    move-result-object v1

    iget-boolean v0, v1, LX/0DMw;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0DMw;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v10, :cond_2

    iget-object v2, p0, LX/0DMt;->LLILZLL:Landroid/graphics/Rect;

    iget v1, p0, LX/0DMt;->LLILLIZIL:I

    add-int/2addr v1, v8

    iget v0, p0, LX/0DMt;->LLILLJJLI:I

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0DMt;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {p1, v10, v9, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " draw bitmap that frameStart is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canvasRect left "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " canvasRect Right "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DMt;->LLIZ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " start draw position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DMt;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stop draw position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DMt;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " target start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Gpd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0DMt;->getFrameCache()LX/0DMw;

    move-result-object v0

    iget-object v1, p0, LX/0DMt;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0DMt;->getFrameCache()LX/0DMw;

    move-result-object v1

    iget-boolean v0, v1, LX/0DMw;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0DMw;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_5
    if-eqz v10, :cond_3

    :cond_6
    move v4, v12

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " draw bitmap count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Gpd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFrameCache(LX/0DMw;)V
    .locals 0

    iput-object p1, p0, LX/0DMt;->LLILL:LX/0DMw;

    return-void
.end method
