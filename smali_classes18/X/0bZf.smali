.class public final LX/0bZf;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0bZe;

.field public final synthetic LLILIL:LX/129q;


# direct methods
.method public constructor <init>(LX/0bZe;LX/129q;)V
    .locals 0

    iput-object p1, p0, LX/0bZf;->LL:LX/0bZe;

    iput-object p2, p0, LX/0bZf;->LLILIL:LX/129q;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0bZf;->LL:LX/0bZe;

    iget v4, v0, LX/0bZe;->LLJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0bZf;->LL:LX/0bZe;

    iget v0, v1, LX/0bZe;->LLJ:I

    invoke-static {v0, v3}, LX/0vmI;->LIZ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0bZe;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0bZf;->LLILIL:LX/129q;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bZf;->LLILIL:LX/129q;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method
