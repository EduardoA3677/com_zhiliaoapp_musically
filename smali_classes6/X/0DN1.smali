.class public final LX/0DN1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/0DN3;

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
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0DN1;->LL:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, LX/0DN1;->LLILIL:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0DN1;->LLILLIZIL:I

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0DN1;->LLILLJJLI:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0DN1;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    neg-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0DN1;->LLILZ:I

    mul-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0DN1;->LLILZIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0DN1;->LLILZLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0DN1;->LLIZ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getFrameCache()LX/0DN3;
    .locals 1

    iget-object v0, p0, LX/0DN1;->LLILL:LX/0DN3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    int-to-float v5, v6

    iget v0, p0, LX/0DN1;->LLILLL:I

    int-to-float v0, v0

    div-float v2, v5, v0

    float-to-int v1, v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float v0, v5, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v2, p0, LX/0DN1;->LLIZ:Landroid/graphics/RectF;

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0DN1;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    iget v8, p0, LX/0DN1;->LLILLIZIL:I

    mul-int v7, v4, v8

    if-ltz v7, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    mul-int v3, v10, v8

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v7

    int-to-float v1, v0

    iget-object v2, p0, LX/0DN1;->LLIZ:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-int v0, v7, v8

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget v1, p0, LX/0DN1;->LLILZ:I

    iget v0, p0, LX/0DN1;->LLILZIL:I

    if-gt v3, v0, :cond_5

    if-gt v1, v3, :cond_5

    iget-object v0, p0, LX/0DN1;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DN1;->LLILIL:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0DN1;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0DN1;->getFrameCache()LX/0DN3;

    move-result-object v8

    iget v0, p0, LX/0DN1;->LLILLL:I

    mul-int/2addr v0, v4

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0DN1;->getFrameCache()LX/0DN3;

    move-result-object v1

    iget-boolean v0, v1, LX/0DN3;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0DN3;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v8, :cond_2

    iget-object v2, p0, LX/0DN1;->LLILZLL:Landroid/graphics/Rect;

    iget v1, p0, LX/0DN1;->LLILLIZIL:I

    add-int/2addr v1, v7

    iget v0, p0, LX/0DN1;->LLILLJJLI:I

    invoke-virtual {v2, v7, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/0DN1;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {p1, v8, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v9, 0x1

    :cond_3
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0DN1;->getFrameCache()LX/0DN3;

    move-result-object v0

    iget-object v1, p0, LX/0DN1;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0DN1;->getFrameCache()LX/0DN3;

    move-result-object v1

    iget-boolean v0, v1, LX/0DN3;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0DN3;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setFrameCache(LX/0DN3;)V
    .locals 0

    iput-object p1, p0, LX/0DN1;->LLILL:LX/0DN3;

    return-void
.end method
