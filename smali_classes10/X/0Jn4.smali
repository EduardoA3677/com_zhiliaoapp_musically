.class public final LX/0Jn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 7

    if-nez p1, :cond_7

    iget-object v0, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLLL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZ:LX/0K5s;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0KAM;

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0xca

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->JQ()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->iu2(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->DQ()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->hu2(I)V

    :cond_3
    iget-object v0, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJ:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->hu2()V

    :cond_4
    sget-object v0, LX/0A7E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, LX/09N5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/0A7e;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xc8

    :goto_0
    add-int/2addr v6, v0

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS65S0100000_9;

    iget-object v1, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/16 v0, 0x3a

    invoke-direct {v4, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v6

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFFI:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/0Jn4;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09N3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZ:LX/0K5s;

    if-eqz v1, :cond_7

    const-string v0, "SearchStateObserver-Invisible"

    invoke-virtual {v1, v2, v0}, LX/0K34;->LJIIIIZZ(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0KHG;->LIZLLL()Z

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method
