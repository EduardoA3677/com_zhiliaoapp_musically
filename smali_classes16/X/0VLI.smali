.class public final LX/0VLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V9v;


# instance fields
.field public final synthetic LIZ:LX/0VZi;


# direct methods
.method public constructor <init>(LX/0VZi;)V
    .locals 0

    iput-object p1, p0, LX/0VLI;->LIZ:LX/0VZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0VLI;->LIZ:LX/0VZi;

    iget-object v1, v4, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V9t;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0V9t;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    iget-object v1, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, v2, LX/0V9t;->LJIIIZ:Z

    :cond_2
    invoke-virtual {v4}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonHighlightIcon()LX/0mNb;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0mNb;->setScale(F)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0VZj;->setAiComponentBannerHadClosed(Z)V

    invoke-virtual {v4, v3}, LX/0VZj;->setAiComponentBannerIsShowing(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0VLI;->LIZ:LX/0VZi;

    invoke-virtual {v3}, LX/0VZj;->getAiComponentBannerHadClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0VZj;->getAiComponentBannerIsShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0VZj;->getAiComponentBannerIsRendering()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0VZj;->setAiComponentBannerIsRendering(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v1

    invoke-virtual {v3}, LX/0VZi;->getAdWebEfficiencyComponentBarViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, v3, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9t;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V9t;->LIZLLL(LX/0V9t;)V

    :cond_1
    invoke-virtual {v3}, LX/0VZi;->getAiComponentButton()LX/0VLD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VLD;->getAiComponentButtonHighlightIcon()LX/0mNb;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mNb;->setScale(F)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0VZj;->setAiComponentBannerIsShowing(Z)V

    :cond_3
    return-void
.end method
