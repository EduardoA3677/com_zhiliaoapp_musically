.class public final LX/0Yu9;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Float;

.field public final synthetic LLILIL:Landroid/widget/RemoteViews;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:[I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroid/widget/RemoteViews;I[ILandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0Yu9;->LL:Ljava/lang/Float;

    iput-object p2, p0, LX/0Yu9;->LLILIL:Landroid/widget/RemoteViews;

    iput p3, p0, LX/0Yu9;->LLILL:I

    iput-object p4, p0, LX/0Yu9;->LLILLIZIL:[I

    iput-object p5, p0, LX/0Yu9;->LLILLJJLI:Landroid/content/Context;

    iput p6, p0, LX/0Yu9;->LLILLL:I

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0Yu9;->LL:Ljava/lang/Float;

    iget-object v6, p0, LX/0Yu9;->LLILIL:Landroid/widget/RemoteViews;

    iget v7, p0, LX/0Yu9;->LLILL:I

    iget-object v8, p0, LX/0Yu9;->LLILLIZIL:[I

    iget-object v5, p0, LX/0Yu9;->LLILLJJLI:Landroid/content/Context;

    iget v4, p0, LX/0Yu9;->LLILLL:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v9

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v9

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v3, v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Yto;->LIZ([ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v9

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
