.class public final Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rL2;

    invoke-direct {v0}, LX/0rL2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZ:LX/05ta;

    new-instance v0, LX/06WU;

    invoke-direct {v0}, LX/06WU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/06Uc;

    invoke-direct {v0}, LX/06Uc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/0Qmc;

    invoke-direct {v0}, LX/0Qmc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/0rL1;

    invoke-direct {v0}, LX/0rL1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJ:LX/05ta;

    new-instance v0, LX/0rL0;

    invoke-direct {v0}, LX/0rL0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJFF:LX/05ta;

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJ:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJ:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJ:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJ:Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0rGq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGq;

    return-object v0
.end method

.method public final LIZIZ()LX/0Lm9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm9;

    return-object v0
.end method

.method public final LIZJ()LX/0rJH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJH;

    return-object v0
.end method

.method public final LIZLLL()LX/0rIH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIH;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    return-object v0
.end method
