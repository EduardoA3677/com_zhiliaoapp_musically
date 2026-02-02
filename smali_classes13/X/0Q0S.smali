.class public final LX/0Q0S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 10

    iget-object v0, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    iget-boolean v0, v0, LX/0Q0T;->LIZIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    iput-boolean v3, v0, LX/0Q0T;->LIZIZ:Z

    :cond_0
    iget-object v4, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v9, :cond_7

    iget-wide v0, v9, LX/04cv;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gez v6, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Q0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/04cv;->LIZJ:J

    :cond_1
    iget-boolean v0, v9, LX/04cv;->LJ:Z

    if-nez v0, :cond_2

    iput-object v5, v9, LX/04cv;->LJFF:LX/04ck;

    :cond_2
    iget v0, v9, LX/04cv;->LIZ:I

    if-le p1, v0, :cond_7

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0Q0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Pl()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x14c

    if-eq v1, v0, :cond_3

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    invoke-static {v2}, LX/0Q0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "common_cache_item"

    invoke-static {v2, v0}, LX/053N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q0a;

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-object v0, v1, LX/0Q0a;->LIZ:LX/0Ehl;

    invoke-static {v0}, LX/0QB3;->LIZ(LX/0Ehl;)LX/0QB6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0QB6;->LJ(LX/0Q0a;)V

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJ:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0Q0a;->LIZ:LX/0Ehl;

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    if-ne v1, v0, :cond_5

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJ:Z

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIIZILJ()V

    :cond_5
    iget-object v0, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0AF9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LX/0Q0R;

    iget-object v0, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    invoke-direct {v1, v0}, LX/0Q0R;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/0Q0S;->LL:Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;

    const-string v0, "page_change"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Ol(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
