.class public LX/0qdx;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0qdx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdx;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdx;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;

    iget-object p0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast p0, LX/07Hb;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailVideoListAssem;->LLJILJIL:LX/0oCE;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput v0, p0, LX/07Hb;->LIZJ:I

    iput-object v1, p0, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast p0, LX/0pXd;

    iget-boolean v0, p0, LX/0pXd;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pXd;->LJ:Z

    iget-object v0, p0, LX/0pXd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$2(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast p1, LX/0pXg;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0pXg;->LJIIL:Z

    iget-boolean v0, p1, LX/0pXg;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pXg;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pXg;->LJIILIIL:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/0pXg;->LJIILIIL:Z

    iget-object v0, p1, LX/0pXg;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$3(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pXg;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0pXg;->LJIIJJI:Z

    iget-boolean v0, v2, LX/0pXg;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0pXg;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0pXg;->LJIILIIL:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0pXg;->LJIILIIL:Z

    iget-object v0, v2, LX/0pXg;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$4(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0pXf;->LJIIIZ:Z

    invoke-virtual {v0}, LX/0pXf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    iput-boolean v1, v0, LX/0pXf;->LJIIJJI:Z

    iget-object v0, v0, LX/0pXf;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$5(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0pXf;->LJIIJ:Z

    invoke-virtual {v0}, LX/0pXf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    iput-boolean v1, v0, LX/0pXf;->LJIIJJI:Z

    iget-object v0, v0, LX/0pXf;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$6(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0pXf;->LJIIIIZZ:Z

    invoke-virtual {v0}, LX/0pXf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pXf;

    iput-boolean v1, v0, LX/0pXf;->LJIIJJI:Z

    iget-object v0, v0, LX/0pXf;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$7(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast p1, LX/0pXh;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0pXh;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0pXh;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pXh;->LJII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pXh;->LJIIIZ:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/0pXh;->LJIIIZ:Z

    iget-object v0, p1, LX/0pXh;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$8(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pXh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0pXh;->LJII:Z

    iget-boolean v0, v2, LX/0pXh;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0pXh;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0pXh;->LJIIIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0pXh;->LJIIIZ:Z

    iget-object v0, v2, LX/0pXh;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$9(LX/0qdx;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, LX/0qdx;->l1:Ljava/lang/Object;

    check-cast p1, LX/0pXe;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0pXe;->LJFF:Z

    iget-boolean v0, p1, LX/0pXe;->LJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0pXe;->LJI:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/0pXe;->LJI:Z

    iget-object v0, p1, LX/0pXe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onFailed$0(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$4(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$5(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$6(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$7(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$8(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$9(LX/0qdx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0qdx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$0(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$1(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$2(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$3(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$4(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$5(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$6(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$7(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$8(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->LIZ$9(LX/0qdx;Landroid/graphics/Bitmap;)V

    return-void

    nop

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
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0qdx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$0(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$1(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$2(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$3(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$4(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$5(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$6(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$7(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$8(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdx;

    invoke-static {v0, p1}, LX/0qdx;->onFailed$9(LX/0qdx;Ljava/lang/Throwable;)V

    return-void

    nop

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
    .end packed-switch
.end method
