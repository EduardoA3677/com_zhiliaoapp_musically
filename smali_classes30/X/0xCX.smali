.class public final LX/0xCX;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0xCX;->LL:Ljava/util/Stack;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xCX;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput v0, p0, LX/0xCX;->LLILL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0xCX;->LLILLIZIL:F

    const v0, 0x7f040502

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final getMMax()I
    .locals 1

    iget v0, p0, LX/0xCX;->LLILL:I

    return v0
.end method

.method public final getMStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xCX;->LL:Ljava/util/Stack;

    return-object v0
.end method

.method public final getPadding()F
    .locals 1

    iget v0, p0, LX/0xCX;->LLILLIZIL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0xCX;->LL:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, LX/0xCX;->LLILL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v7, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, LX/0xCX;->LLILL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v9, v2

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, LX/0xCX;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMMax(I)V
    .locals 0

    iput p1, p0, LX/0xCX;->LLILL:I

    return-void
.end method

.method public final setPadding(F)V
    .locals 0

    iput p1, p0, LX/0xCX;->LLILLIZIL:F

    return-void
.end method
