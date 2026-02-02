.class public final LX/0Gfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TKH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/ss/android/vesdk/VESize;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0Gfn;->LIZ(F)F

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0Gfn;->LIZ(F)F

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/RectF;)Lkotlin/Pair;
    .locals 4

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, v2}, LX/0Gfm;->LIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {p0, v3}, LX/0Gfm;->LIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
