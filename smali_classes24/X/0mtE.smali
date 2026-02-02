.class public final LX/0mtE;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1295;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Czm;FFFFLX/040S;)V
    .locals 0

    iput-object p1, p0, LX/0mtE;->LL:LX/1295;

    iput p2, p0, LX/0mtE;->LLILIL:F

    iput p3, p0, LX/0mtE;->LLILL:F

    iput p4, p0, LX/0mtE;->LLILLIZIL:F

    iput p5, p0, LX/0mtE;->LLILLJJLI:F

    iput-object p6, p0, LX/0mtE;->LLILLL:LX/02ue;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 14

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, LX/0mtE;->LL:LX/1295;

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    iget v10, p0, LX/0mtE;->LLILIL:F

    iget v1, p0, LX/0mtE;->LLILL:F

    iget v13, p0, LX/0mtE;->LLILLIZIL:F

    iget v11, p0, LX/0mtE;->LLILLJJLI:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v12, v2, v2, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v2, v2, v10, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v0, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v12, Landroid/graphics/RectF;->right:F

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v12, Landroid/graphics/RectF;->right:F

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v8, v13

    invoke-virtual {v9, v8, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v11

    invoke-virtual {v9, v2, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v9, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v7, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0mtE;->LLILLL:LX/02ue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/0mtE;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, LX/0mtE;->LLILLL:LX/02ue;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "bitmap is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0mtE;->LLILLL:LX/02ue;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method
