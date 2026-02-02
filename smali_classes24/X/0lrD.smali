.class public final LX/0lrD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0lrE;

.field public final LIZJ:LX/05rL;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lrD;->LIZ:Landroid/content/Context;

    sget-object v0, LX/05rL;->LIZ:LX/05rL;

    iput-object v0, p0, LX/0lrD;->LIZIZ:LX/0lrE;

    iput-object v0, p0, LX/0lrD;->LIZJ:LX/05rL;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0lrD;->LJ:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0lrD;->LJFF:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method
