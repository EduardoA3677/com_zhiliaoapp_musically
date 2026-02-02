.class public final LX/14AX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/14Ad;->LIZJ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "cold_cache_revert_strategy_exp"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    sget-object v5, LX/14Ad;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/14Ad;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheRevertStrategyConfig;

    :cond_2
    return-object v5
.end method
