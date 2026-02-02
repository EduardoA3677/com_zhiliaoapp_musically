.class public final LX/0ZE2;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/RemoteViews;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;IIIFLandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0ZE2;->LL:Landroid/widget/RemoteViews;

    iput p2, p0, LX/0ZE2;->LLILIL:I

    iput p3, p0, LX/0ZE2;->LLILL:I

    iput p4, p0, LX/0ZE2;->LLILLIZIL:I

    iput p5, p0, LX/0ZE2;->LLILLJJLI:F

    iput-object p6, p0, LX/0ZE2;->LLILLL:Landroid/content/Context;

    iput p7, p0, LX/0ZE2;->LLILZ:I

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0ZE2;->LL:Landroid/widget/RemoteViews;

    iget v5, p0, LX/0ZE2;->LLILIL:I

    iget v4, p0, LX/0ZE2;->LLILL:I

    iget v3, p0, LX/0ZE2;->LLILLIZIL:I

    iget v0, p0, LX/0ZE2;->LLILLJJLI:F

    iget-object v2, p0, LX/0ZE2;->LLILLL:Landroid/content/Context;

    iget v1, p0, LX/0ZE2;->LLILZ:I

    :try_start_0
    invoke-static {v0, v4, v3, p1}, LX/0ZE3;->LJFF(FIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "FollowAddWidgetGuideUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FollowAddWidgetGuideUtil"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
