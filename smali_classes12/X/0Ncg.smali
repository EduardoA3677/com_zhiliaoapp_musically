.class public final LX/0Ncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Ncg;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ViewPagerPanelComponent@376b.onRenderFirstFrame$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "optimize_startupjank"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LX/0Ncg;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/experiment/ColdBootStartJankOptimize;->LIZIZ(LY/ARunnableS67S0100000_11;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Ncg;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->LLJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
