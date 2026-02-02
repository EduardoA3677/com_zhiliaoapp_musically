.class public final LX/0Wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/hybrid/spark/page/SparkActivity;

.field public static LJFF:LX/0WdC;

.field public static LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "safe"

    sput-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0Wd0;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v1, LX/0Wd0;->LJFF:LX/0WdC;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WdC;->setCurrentStatus$anchor_business_release(Ljava/lang/String;)V

    new-instance v0, LX/0Wcz;

    invoke-direct {v0, p0, p1}, LX/0Wcz;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0WdC;->setCurrentStatusView$anchor_business_release(LX/0WdB;)V

    :cond_0
    sget-object v0, LX/0Wd0;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Wd0;->LJFF:LX/0WdC;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v1, LX/0Wd0;->LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    sget-object v0, LX/0Wd0;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->hu2(Ljava/lang/String;)V

    sget-object v0, LX/0Wd0;->LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    sget-object v1, LX/0Wd0;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
