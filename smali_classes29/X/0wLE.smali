.class public LX/0wLE;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wLE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wLE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wLE;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ubF;

    iget-object p0, p0, LX/0ubF;->LLILIL:LX/0udT;

    invoke-virtual {p0, p1}, LX/0udT;->setCoverImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$1(LX/0wLE;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ubJ;

    iget-object p0, v0, LX/0ubJ;->LLILLJJLI:LX/0Pcv;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v0, LX/0ubJ;->LLILIL:LX/0udZ;

    invoke-virtual {v0, p0}, LX/0udZ;->setParams(LX/0Pcv;)V

    return-void
.end method

.method public static final LIZ$2(LX/0wLE;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ulm;

    iget-object p0, v0, LX/0ulm;->LJI:LX/0Pcv;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v0, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(LX/0wLE;Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v3, p1

    iget-object v1, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ulA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ulA;->LJIIJJI:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ulA;

    invoke-static {}, LX/09eP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v7, v6, :cond_2

    if-ne v7, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    iput-object v3, v2, LX/0ulA;->LJIIIIZZ:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    if-lt v7, v6, :cond_3

    :try_start_1
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-int/2addr v7, v6

    div-int/lit8 v4, v7, 0x2

    const/4 v5, 0x0

    const/4 p0, 0x1

    move v7, v6

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    const/4 p1, 0x1

    move-object v4, v3

    move v8, v7

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v3, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static final LIZ$4(LX/0wLE;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vEc;

    invoke-virtual {p0, p1}, LX/0vEc;->LJI(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0wLE;)V
    .locals 1

    iget-object p0, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ulA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ulA;->LJIIJJI:Z

    return-void
.end method

.method public static final onFailed$0(LX/0wLE;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0wLE;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0wLE;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0wLE;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ulA;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0ulA;->LJIIJJI:Z

    return-void
.end method

.method public static final onFailed$4(LX/0wLE;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0wLE;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vEc;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0vEc;->LJI(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0wLE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->LIZ$0(LX/0wLE;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->LIZ$1(LX/0wLE;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->LIZ$2(LX/0wLE;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->LIZ$3(LX/0wLE;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->LIZ$4(LX/0wLE;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0wLE;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/030W;->onCanceled()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0wLE;->onCanceled$0(LX/0wLE;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wLE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->onFailed$0(LX/0wLE;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->onFailed$1(LX/0wLE;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->onFailed$2(LX/0wLE;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->onFailed$3(LX/0wLE;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wLE;

    invoke-static {v0, p1}, LX/0wLE;->onFailed$4(LX/0wLE;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
