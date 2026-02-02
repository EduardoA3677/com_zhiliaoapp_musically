.class public final LX/13uW;
.super LX/12iA;
.source "SourceFile"

# interfaces
.implements LX/0cJX;


# static fields
.field public static final LLJJ:I

.field public static final LLJJI:I

.field public static final LLJJIII:J

.field public static final LLJJIJI:J


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:F

.field public final LLIZLLLIL:LX/13ug;

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroid/graphics/Paint;

.field public final LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13uZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/13uc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/13uc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/13uW;->LLJJ:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/13uW;->LLJJI:I

    const-wide/16 v0, 0x7d0

    sput-wide v0, LX/13uW;->LLJJIII:J

    const-wide/16 v0, 0x12c

    sput-wide v0, LX/13uW;->LLJJIJI:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12iA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, LX/13uW;->LLILL:I

    iput v0, p0, LX/13uW;->LLILLIZIL:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/13uW;->LLILLJJLI:F

    iput v2, p0, LX/13uW;->LLILLL:F

    sget-wide v0, LX/13uW;->LLJJIII:J

    iput-wide v0, p0, LX/13uW;->LLILZ:J

    sget-wide v0, LX/13uW;->LLJJIJI:J

    iput-wide v0, p0, LX/13uW;->LLILZIL:J

    iput v2, p0, LX/13uW;->LLIZ:F

    new-instance v0, LX/13ug;

    invoke-direct {v0}, LX/13ug;-><init>()V

    iput-object v0, p0, LX/13uW;->LLIZLLLIL:LX/13ug;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/13uW;->LLJI:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/13uW;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0nje;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/13uW;->LLJILJILJ:LX/0nje;

    new-instance v0, LX/0nje;

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/13uW;->LLJILLL:LX/0nje;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v0, p0, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget v1, v0, LX/13ug;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    move-object v3, p0

    iget-object v1, v3, LX/13uW;->LLIZLLLIL:LX/13ug;

    iget-boolean v0, v1, LX/13ug;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v2, LX/13uZ;

    iget-boolean v8, v1, LX/13ug;->LIZ:Z

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/13uZ;-><init>(LX/13uW;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/13uW;->LLILZLL:Z

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v0

    iput v0, p0, LX/13uW;->LLIZ:F

    iput-object p2, p0, LX/13uW;->LLJ:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/13uW;->LLILZLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rc3;->LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/13ub;

    invoke-direct {v0, p0}, LX/13ub;-><init>(LX/13uW;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uZ;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, LX/13uZ;->LJIIIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/13uW;->LLILZLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0rc3;->LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_1
    return-void
.end method

.method public final getAppearAlphaEnd()I
    .locals 1

    iget v0, p0, LX/13uW;->LLILL:I

    invoke-virtual {p0, v0}, LX/13uW;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final getAppearAlphaStart()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13uW;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final getDisAppearAlphaStart()I
    .locals 1

    iget v0, p0, LX/13uW;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/13uW;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final getIconAlphaDurationOptimization()J
    .locals 4

    iget-wide v2, p0, LX/13uW;->LLILZIL:J

    iget v1, p0, LX/13uW;->LLILLL:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOthersLikeAnimationDistanceRatio()F
    .locals 1

    iget v0, p0, LX/13uW;->LLILLJJLI:F

    return v0
.end method

.method public getSelfLikeAnimationDistanceRatio()F
    .locals 1

    iget v0, p0, LX/13uW;->LLILLJJLI:F

    return v0
.end method

.method public final getTotalDurationOptimization()J
    .locals 4

    iget-wide v2, p0, LX/13uW;->LLILZ:J

    iget v1, p0, LX/13uW;->LLILLL:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13uZ;

    iget-object v0, v4, LX/13uZ;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/13uW;->LLJI:Landroid/graphics/Paint;

    iget v0, v4, LX/13uZ;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13uZ;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/13uZ;->LIZ:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/13uZ;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13uW;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v4, LX/13uZ;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v1, p0, LX/13uW;->LLJI:Landroid/graphics/Paint;

    iget v0, v4, LX/13uZ;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13uZ;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/13uZ;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/13uZ;->LJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13uW;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v1, p0, LX/13uW;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v6, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v7, 0x0

    const/16 v8, -0x100

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setDistanceRatio(F)V
    .locals 1

    iget v0, p0, LX/13uW;->LLILLJJLI:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13uW;->LLILLJJLI:F

    iget-object v0, p0, LX/13uW;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setIconAlphaDurationOptimization(J)V
    .locals 0

    iput-wide p1, p0, LX/13uW;->LLILZIL:J

    return-void
.end method

.method public final setTotalDurationOptimization(J)V
    .locals 0

    iput-wide p1, p0, LX/13uW;->LLILZ:J

    return-void
.end method
