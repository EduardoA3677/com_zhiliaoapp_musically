.class public final LX/0VLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V9u;


# instance fields
.field public final synthetic LIZ:LX/0VZi;


# direct methods
.method public constructor <init>(LX/0VZi;)V
    .locals 0

    iput-object p1, p0, LX/0VLJ;->LIZ:LX/0VZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VLJ;->LIZ:LX/0VZi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VZi;->LJIJ(I)V

    invoke-virtual {v1, v0}, LX/0VZj;->setAiComponentBannerHadClosed(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VZj;->setAiComponentBannerIsShowing(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0VLJ;->LIZ:LX/0VZi;

    invoke-virtual {v2}, LX/0VZj;->getAiComponentBannerHadClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0VZj;->getAiComponentBannerIsShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0VZj;->getAiComponentBannerIsRendering()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0VZj;->setAiComponentBannerIsRendering(Z)V

    iget-object v1, v2, LX/0VZi;->LLLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V9t;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x140

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VZi;I)V

    iget-boolean v0, v4, LX/0V9t;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x112

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    const-string v0, "now_render"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v4, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_1
    iget-object v0, v4, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0VLJ;->LIZ:LX/0VZi;

    iget-object v1, v0, LX/0VZi;->LLLIILIL:LX/0W40;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
