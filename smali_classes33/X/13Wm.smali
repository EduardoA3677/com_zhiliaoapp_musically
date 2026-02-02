.class public final LX/13Wm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13Wp;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/graphics/Rect;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:[Z

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/13Wp;

    invoke-direct {v0}, LX/13Wp;-><init>()V

    iput-object v0, p0, LX/13Wm;->LIZ:LX/13Wp;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LX/13Wm;->LJIIJ:[Z

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Wm;->LJIIJJI:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Wm;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x3

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->isOptSetBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Wm;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/13Wm;->LJIILIIL:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Wm;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/13Wl;

    invoke-direct {v1, p0, v2}, LX/13Wl;-><init>(LX/13Wm;LX/0vvc;)V

    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v4, p0, LX/13Wm;->LJ:Landroid/graphics/Rect;

    iget-object v2, p0, LX/13Wm;->LJIILIIL:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/13Wm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Wm;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->isFixPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/13Wm;->LJIIIZ:Z

    invoke-virtual {p0, v5}, LX/13Wm;->LIZ(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/13Wm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/13Wm;->LIZJ:I

    iget v0, p0, LX/13Wm;->LIZLLL:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    iget v0, p0, LX/13Wm;->LIZJ:I

    int-to-float v8, v0

    iget v0, p0, LX/13Wm;->LIZLLL:I

    int-to-float v9, v0

    iget-object v10, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v5}, LX/13Wm;->LIZ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Wm;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
