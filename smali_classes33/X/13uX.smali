.class public final LX/13uX;
.super LX/0wn4;
.source "SourceFile"

# interfaces
.implements LX/0cJX;


# instance fields
.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13uY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/13uc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0nje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nje<",
            "LX/13uc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0wmv;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:F

.field public final LLJJJJLIIL:LX/13uf;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xff

    iput v0, p0, LX/13uX;->LLIZLLLIL:I

    iput v0, p0, LX/13uX;->LLJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/13uX;->LLJIJIL:F

    iput v2, p0, LX/13uX;->LLJILJIL:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/13uX;->LLJILJILJ:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/13uX;->LLJILLL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13uX;->LLJJ:Ljava/util/ArrayList;

    new-instance v0, LX/0nje;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/13uX;->LLJJI:LX/0nje;

    new-instance v0, LX/0nje;

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/13uX;->LLJJIII:LX/0nje;

    new-instance v1, LX/0wmv;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->viewPoolSize()I

    move-result v0

    invoke-direct {v1, v0}, LX/0wmv;-><init>(I)V

    iput-object v1, p0, LX/13uX;->LLJJIJI:LX/0wmv;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->useHw()Z

    move-result v0

    iput-boolean v0, p0, LX/13uX;->LLJJIJIIJIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->clearCacheWhenRoomSwitch()Z

    move-result v0

    iput-boolean v0, p0, LX/13uX;->LLJJIJIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->getAddViewCountWhenInit()I

    move-result v0

    iput v0, p0, LX/13uX;->LLJJJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeBitmapOptSetting;->enableLikeBitmapOpt()Z

    move-result v0

    iput-boolean v0, p0, LX/13uX;->LLJJJIL:Z

    iput v2, p0, LX/13uX;->LLJJJJJIL:F

    new-instance v0, LX/13uf;

    invoke-direct {v0}, LX/13uf;-><init>()V

    iput-object v0, p0, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iput v2, p0, LX/13uX;->LLJJL:F

    iput v2, p0, LX/13uX;->LLJJLIIIJLLLLLLLZ:F

    return-void
.end method

.method private final getDistanceRatio()F
    .locals 2

    iget v1, p0, LX/13uX;->LLJIJIL:F

    iget v0, p0, LX/13uX;->LLJJL:F

    mul-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    move-object v3, p0

    iget-object v1, v3, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget-boolean v0, v1, LX/13uf;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/13uX;->LLJJ:Ljava/util/ArrayList;

    new-instance v2, LX/13uY;

    iget-boolean v8, v1, LX/13uf;->LIZ:Z

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/13uY;-><init>(LX/13uX;Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/13uX;->LLJJJJ:Z

    invoke-static {}, LX/0r6y;->LIZ()F

    move-result v0

    iput v0, p0, LX/13uX;->LLJJJJJIL:F

    iput-object p2, p0, LX/13uX;->LLJL:Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getAppearAlphaStart()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13uX;->LLIZ:I

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getAppearAlphaEnd()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13uX;->LLIZLLLIL:I

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getDisappearAlphaStart()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13uX;->LLJ:I

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getDisappearAlphaEnd()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13uX;->LLJI:I

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getDistanceRatio()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/13uX;->LLJIJIL:F

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;->getTimeRatio()F

    move-result v1

    invoke-virtual {p0, v1}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, LX/13uX;->LLJILJIL:F

    :cond_5
    sget-wide v2, LX/13uW;->LLJJIII:J

    iget v1, p0, LX/13uX;->LLJILJIL:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/13uX;->LLJILJILJ:J

    sget-wide v2, LX/13uW;->LLJJIJI:J

    iget v1, p0, LX/13uX;->LLJILJIL:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    iput-wide v0, p0, LX/13uX;->LLJILLL:J

    iget v5, p0, LX/13uX;->LLJJJ:I

    if-lez v5, :cond_6

    iget-object v0, p0, LX/13uX;->LLJJIJI:LX/0wmv;

    iget v0, v0, LX/0wmv;->LIZJ:I

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/13uX;->LLJJIJI:LX/0wmv;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/13uW;->LLJJ:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/13uX;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v2, :cond_7

    sget-object v1, LX/0rc3;->LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/13ua;

    invoke-direct {v0, p0}, LX/13ua;-><init>(LX/13uX;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_7
    return-void
.end method

.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget v0, v0, LX/13uf;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/13uX;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13uX;->LLJJJJLIIL:LX/13uf;

    iget v1, v0, LX/13uf;->LIZLLL:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LJI(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LX/13uX;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13uY;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, LX/13uY;->LJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/13uX;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/13uX;->LLJJIJI:LX/0wmv;

    iget-object v0, v5, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-ge v2, v4, :cond_2

    iget-object v0, v5, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v3, v5, LX/0wmv;->LIZJ:I

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, LX/13uX;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    if-eqz v1, :cond_4

    sget-object v0, LX/0rc3;->LIVE_LIKE_ANIM_BOTTOM_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_4
    return-void
.end method

.method public final getAppearAlphaEnd()I
    .locals 1

    iget v0, p0, LX/13uX;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, LX/13uX;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final getAppearAlphaStart()I
    .locals 1

    iget v0, p0, LX/13uX;->LLIZ:I

    invoke-virtual {p0, v0}, LX/13uX;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final getDisappearAlphaEnd()I
    .locals 1

    iget v0, p0, LX/13uX;->LLJI:I

    invoke-virtual {p0, v0}, LX/13uX;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final getDisappearAlphaStart()I
    .locals 1

    iget v0, p0, LX/13uX;->LLJ:I

    invoke-virtual {p0, v0}, LX/13uX;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final getIconAlphaDurationOptimization()J
    .locals 4

    iget-wide v2, p0, LX/13uX;->LLJILLL:J

    iget v1, p0, LX/13uX;->LLJJLIIIJLLLLLLLZ:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOthersLikeAnimationDistanceRatio()F
    .locals 1

    invoke-direct {p0}, LX/13uX;->getDistanceRatio()F

    move-result v0

    return v0
.end method

.method public getSelfLikeAnimationDistanceRatio()F
    .locals 1

    invoke-direct {p0}, LX/13uX;->getDistanceRatio()F

    move-result v0

    return v0
.end method

.method public final getTotalDurationOptimization()J
    .locals 4

    iget-wide v2, p0, LX/13uX;->LLJILJILJ:J

    iget v1, p0, LX/13uX;->LLJJLIIIJLLLLLLLZ:F

    long-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDowngradeDistanceRatio(F)V
    .locals 1

    iget v0, p0, LX/13uX;->LLJJL:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13uX;->LLJJL:F

    iget-object v0, p0, LX/13uX;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setIconAlphaDurationOptimization(J)V
    .locals 0

    iput-wide p1, p0, LX/13uX;->LLJILLL:J

    return-void
.end method

.method public final setTotalDurationOptimization(J)V
    .locals 0

    iput-wide p1, p0, LX/13uX;->LLJILJILJ:J

    return-void
.end method
