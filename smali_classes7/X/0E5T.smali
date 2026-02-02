.class public final LX/0E5T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveshare.LiveShareStickerView$showLiveEndView$2$onNewResultImpl$1$1$croppedBitmap$1"
    f = "LiveShareStickerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0r93;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0E5T;->LL:LX/0r93;

    iput-object p1, p0, LX/0E5T;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0E5T;->LLILL:LX/0D0r;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0E5T;

    iget-object v2, p0, LX/0E5T;->LL:LX/0r93;

    iget-object v1, p0, LX/0E5T;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0E5T;->LLILL:LX/0D0r;

    invoke-direct {v3, v1, v0, v2, p2}, LX/0E5T;-><init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "LiveShareStickerView@852b.showLiveEndView$2$onNewResultImpl$1$1$croppedBitmap$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0E5T;->LL:LX/0r93;

    iget-object v6, p0, LX/0E5T;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0E5T;->LLILL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0E5T;->LLILL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v4, "LiveShareSticker"

    if-eqz v0, :cond_1

    const-string v0, "Bitmap is recycled before scaling"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    if-lez v9, :cond_3

    if-lez v10, :cond_3

    int-to-float v4, v3

    int-to-float v0, v9

    div-float/2addr v4, v0

    int-to-float v1, v2

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_0

    :cond_2
    invoke-static {v1, v7, v7, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "Invalid target width or height"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
