.class public LX/044c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044c;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$1(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/vm/MusicHighlightBackgroundViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/043K;->LL:LX/043K;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/043L;->LL:LX/043L;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014F;->LL:LX/014F;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public static final LIZ$10(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$11(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/043a;->LIZLLL(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$2(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$4(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$5(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$6(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$7(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, LX/142e;->LJFF(F)V

    const v4, 0x3bb78034    # 0.0056f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v3 .. v8}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v3}, LX/142e;->LIZ()[I

    move-result-object v0

    aget v1, v0, v2

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    const v0, 0x3f19999a    # 0.6f

    aput v0, v2, v1

    iget-object v1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$8(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/044c;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$0(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$1(LX/044c;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$10(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$11(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$2(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$3(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$4(LX/044c;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$6(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$7(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCanceled$8(LX/044c;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$9(LX/044c;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$0(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$10(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$11(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$2(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$3(LX/044c;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "preloadBackgroundDetails onFailed"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "preloadBackgroundDetails onFailed throwable is null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onFailed$4(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$5(LX/044c;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result p1

    const-string p0, "MixEditingFeatureExtractionTask#getImageBitmap"

    const-string v0, "load image frame bitmap failed"

    invoke-static {p1, p0, v0}, LX/03wV;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFailed$6(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$7(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$8(LX/044c;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onFailed$9(LX/044c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onProgress$0(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$10(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$11(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$4(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$5(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$6(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$7(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$8(LX/044c;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$9(LX/044c;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/044c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$0(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$1(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$2(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$3(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$4(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$5(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$6(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$7(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$8(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$9(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$10(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->LIZ$11(LX/044c;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/044c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/044c;->onCanceled$0(LX/044c;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/044c;->onCanceled$1(LX/044c;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/044c;->onCanceled$2(LX/044c;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/044c;->onCanceled$3(LX/044c;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/044c;->onCanceled$4(LX/044c;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/044c;->onCanceled$5(LX/044c;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/044c;->onCanceled$6(LX/044c;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/044c;->onCanceled$7(LX/044c;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/044c;->onCanceled$8(LX/044c;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/044c;->onCanceled$9(LX/044c;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/044c;->onCanceled$10(LX/044c;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/044c;->onCanceled$11(LX/044c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$0(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$1(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$2(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$3(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$4(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$5(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$6(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$7(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$8(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$9(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$10(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onFailed$11(LX/044c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/044c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$0(LX/044c;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$1(LX/044c;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$2(LX/044c;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$3(LX/044c;F)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$4(LX/044c;F)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$5(LX/044c;F)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$6(LX/044c;F)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$7(LX/044c;F)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$8(LX/044c;F)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$9(LX/044c;F)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$10(LX/044c;F)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/044c;

    invoke-static {v0, p1}, LX/044c;->onProgress$11(LX/044c;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
