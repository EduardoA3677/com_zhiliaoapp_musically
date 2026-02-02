.class public final LX/0K7W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K7W;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0K7W;

    invoke-direct {v0}, LX/0K7W;-><init>()V

    sput-object v0, LX/0K7W;->LIZ:LX/0K7W;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0K7W;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0K7W;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;
    .locals 1

    sget-object v0, LX/0K7W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->scene:Ljava/lang/String;

    const-string v0, "SCENE_SEARCH_SCROLL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()V
    .locals 5

    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->maxThreshold:I

    if-lez v0, :cond_0

    sget-object v4, LX/0XsJ;->LIZ:LX/0XsJ;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->scene:Ljava/lang/String;

    new-instance v2, LX/0K7h;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->maxThreshold:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    invoke-virtual {v4, v3, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL()V
    .locals 1

    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->maxThreshold:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0K7W;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchDoFrameBalanceConfig;->scene:Ljava/lang/String;

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
