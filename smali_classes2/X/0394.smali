.class public final LX/0394;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.ChooseCoverCompressUtils$setImageBitmapCompressed$1$result$1$1"
    f = "ChooseCoverCompressUtils.kt"
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
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/01rK;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0394;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0394;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0394;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0394;->LLILL:LX/01rK;

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

    new-instance v3, LX/0394;

    iget-object v2, p0, LX/0394;->LL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0394;->LLILIL:LX/01rK;

    iget-object v0, p0, LX/0394;->LLILL:LX/01rK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0394;-><init>(Landroid/graphics/Bitmap;LX/01rK;LX/01rK;LX/02wT;)V

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
    .locals 12

    const-string v4, "ChooseCoverCompressUtils@c033.setImageBitmapCompressed$1$result$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0394;->LL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0394;->LLILIL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0394;->LLILL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v2, :cond_0

    if-gt v9, v1, :cond_0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v8

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :try_start_0
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    move-object v5, v3

    goto :goto_0
.end method
