.class public final LX/0Z9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroid/widget/RemoteViews;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/appwidget/AppWidgetManager;

.field public final synthetic LLILLIZIL:[I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[I)V
    .locals 0

    iput-object p4, p0, LX/0Z9R;->LL:Landroid/widget/RemoteViews;

    iput p1, p0, LX/0Z9R;->LLILIL:I

    iput-object p3, p0, LX/0Z9R;->LLILL:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, LX/0Z9R;->LLILLIZIL:[I

    iput p2, p0, LX/0Z9R;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Z9R;->LL:Landroid/widget/RemoteViews;

    iget v0, p0, LX/0Z9R;->LLILIL:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0Z9R;->LLILL:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, LX/0Z9R;->LLILLIZIL:[I

    iget-object v0, p0, LX/0Z9R;->LL:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0Z9R;->LL:Landroid/widget/RemoteViews;

    iget v1, p0, LX/0Z9R;->LLILIL:I

    iget v0, p0, LX/0Z9R;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v2, p0, LX/0Z9R;->LLILL:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, LX/0Z9R;->LLILLIZIL:[I

    iget-object v0, p0, LX/0Z9R;->LL:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
