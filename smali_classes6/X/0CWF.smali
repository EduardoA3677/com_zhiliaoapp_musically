.class public final LX/0CWF;
.super LX/1295;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CWF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CWF;->LL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/0CWF;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v5, p0

    invoke-super {v5, v12}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v5, LX/0CWF;->LLILL:Z

    if-eqz v0, :cond_0

    iget v4, v5, LX/0CWF;->LLILIL:F

    const/4 v3, 0x0

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v18, 0x1f

    move v14, v13

    move-object/from16 v17, v3

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v1, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    iget v0, v5, LX/0CWF;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v9, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/0CWF;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void

    :cond_1
    move-object v11, v3

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CWF;->LIZ(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method
