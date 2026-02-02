.class public final LX/1292;
.super LX/12Cn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1292;->LLILZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1292;->LLILZIL:Z

    iput p2, p0, LX/1292;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1292;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v2, p0, LX/1292;->LLILZ:F

    iget-boolean v0, p0, LX/1292;->LLILLL:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v2, v0, v2

    :cond_0
    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/1292;->LLILZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1292;->LLILZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    invoke-virtual {p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "AutoRotateDrawable@f04e.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1292;->LLILZIL:Z

    iget v2, p0, LX/1292;->LLILZ:F

    iget v0, p0, LX/1292;->LLILLJJLI:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/1292;->LLILZ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
