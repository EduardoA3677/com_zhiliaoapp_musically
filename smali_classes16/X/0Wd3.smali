.class public final LX/0Wd3;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/content/Context;

.field public LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/0t7j;

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    iput-object v0, p0, LX/0Wd3;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Wd3;->LLILIL:Landroid/content/Context;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 4

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v0, "no_internet"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Wd3;->LLILIL:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/0WdC;

    invoke-direct {v2, v0}, LX/0WdC;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0WdC;->setCurrentStatus$anchor_business_release(Ljava/lang/String;)V

    new-instance v0, LX/0Wd2;

    invoke-direct {v0, p1, v1, p0}, LX/0Wd2;-><init>(LX/0Vwk;LX/00zH;LX/0Wd3;)V

    invoke-virtual {v2, v0}, LX/0WdC;->setCurrentStatusView$anchor_business_release(LX/0WdB;)V

    :goto_0
    sget-boolean v0, LX/0Wd0;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Wd0;->LIZLLL:Z

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sput-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wd3;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0Wd3;->LLILIL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Wd5;

    invoke-direct {v1, v0}, LX/0Wd5;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Wd5;->LL:LX/0Chb;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/0Chb;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, v2, LX/0Chb;->LLJ:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wd3;->LLILIL:Landroid/content/Context;

    return-void
.end method
