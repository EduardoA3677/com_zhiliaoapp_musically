.class public final LX/0m9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Sps;

.field public final LIZJ:LX/0Su1;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Svl;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0Sps;LX/0Su1;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m9l;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0m9l;->LIZIZ:LX/0Sps;

    iput-object p3, p0, LX/0m9l;->LIZJ:LX/0Su1;

    iput-object p4, p0, LX/0m9l;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0m9l;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/0m9l;->LJFF:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    iput v0, p0, LX/0m9l;->LJII:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m9l;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m9l;->LJIIIIZZ:LX/05ta;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    invoke-static {v1, p1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    add-float/2addr v1, v0

    iput v1, p0, LX/0m9l;->LJIIIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    iget-object v0, p0, LX/0m9l;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/0m9l;->LIZ:Landroid/app/Activity;

    const/high16 v1, 0x42300000    # 44.0f

    iget v0, p0, LX/0m9l;->LJIIIZ:F

    add-float/2addr v0, v1

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0m9l;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0m9l;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method

.method public final LIZIZ(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-gtz v4, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0m9l;->LIZJ:LX/0Su1;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/0Su1;->a(IIII)V

    :cond_1
    return-void
.end method
