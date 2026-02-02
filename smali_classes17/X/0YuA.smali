.class public final LX/0YuA;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/RemoteViews;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;[ILandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0YuA;->LL:Landroid/widget/RemoteViews;

    iput-object p2, p0, LX/0YuA;->LLILIL:[I

    iput-object p3, p0, LX/0YuA;->LLILL:Landroid/content/Context;

    iput p4, p0, LX/0YuA;->LLILLIZIL:I

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0YuA;->LL:Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/0YuA;->LLILIL:[I

    iget-object v3, p0, LX/0YuA;->LLILL:Landroid/content/Context;

    iget v2, p0, LX/0YuA;->LLILLIZIL:I

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Yto;->LIZ([ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b3ceb

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
