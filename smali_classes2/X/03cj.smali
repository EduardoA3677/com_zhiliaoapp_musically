.class public final LX/03cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;
    .locals 4

    iget v1, p1, LX/03zj;->LJFF:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget v0, p1, LX/03zj;->LJI:I

    if-lez v0, :cond_2

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    :goto_0
    iget-object v0, p1, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p1, LX/03zj;->LJFF:I

    if-le v1, v0, :cond_3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, p1, LX/03zj;->LJFF:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget v0, p1, LX/03zj;->LJI:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p1, LX/03zj;->LJI:I

    if-le v1, v0, :cond_0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p1, LX/03zj;->LJI:I

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "MvCover"

    return-object v0
.end method

.method public final LIZIZ(LX/03zj;)Z
    .locals 1

    iget-object v0, p1, LX/03zj;->LIZIZ:LX/0Su1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/03zj;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03ch;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03ch;-><init>(LX/03cj;LX/03zj;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
