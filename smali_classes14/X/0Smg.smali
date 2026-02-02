.class public final LX/0Smg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:F

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Ljava/lang/Integer;

.field public static LJII:Ljava/lang/Integer;

.field public static LJIIIIZZ:F

.field public static LJIIIZ:F

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static LJIILJJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJIIJ:LX/05ta;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJIIJJI:LX/05ta;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJIIL:LX/05ta;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, LX/0Smg;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0Smg;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v4

    int-to-float v1, v5

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float v0, v2, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    float-to-int v0, v2

    if-gt v0, v5, :cond_0

    move v5, v0

    :cond_0
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v3

    :cond_1
    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-object v3
.end method

.method public static LIZLLL()F
    .locals 3

    sget v1, LX/0Smg;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public static LJ(F)Z
    .locals 3

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget v1, LX/0Smg;->LJIILJJIL:F

    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const v0, 0x3f078788

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    sget v0, LX/0Smg;->LIZJ:F

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/0Smg;->LIZ()F

    move-result v0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_4

    sget v0, LX/0Smg;->LIZJ:F

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public static LJFF(II)V
    .locals 1

    sput p1, LX/0Smg;->LIZ:I

    sput p0, LX/0Smg;->LIZIZ:I

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    sput p0, LX/0Smg;->LIZJ:F

    sget v0, LX/0Smg;->LJIIIIZZ:F

    invoke-static {v0}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0Smg;->LIZJ:F

    :goto_0
    sput v0, LX/0Smg;->LJIIIZ:F

    return-void

    :cond_0
    sget v0, LX/0Smg;->LJIIIIZZ:F

    goto :goto_0
.end method
