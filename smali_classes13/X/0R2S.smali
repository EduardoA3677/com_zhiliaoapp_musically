.class public final LX/0R2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;)V
    .locals 0

    iput-object p1, p0, LX/0R2S;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0R2S;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->WN()Z

    move-result v3

    sget-object v8, LX/0RJU;->TOP_TAB:LX/0RJU;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    const-string v6, "retry"

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {}, LX/0R2I;->LIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sput-object v5, LX/0R2K;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    new-instance v3, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0RGX;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isCacheData:I

    if-ne v0, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0RGX;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    :cond_3
    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {}, LX/0R1x;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    sput-object v2, LX/0R2K;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    sget-object v1, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->PICKS:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0RGX;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->isCacheData:I

    if-ne v0, v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/0RGX;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/UnknownError;

    const-string v0, "createDramaDataFetcher"

    invoke-direct {v1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    :cond_c
    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
