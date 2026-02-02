.class public final LX/0KZX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 8

    invoke-static {}, LX/0KDI;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0K6K;

    if-eqz v2, :cond_4

    iget-wide v3, v2, LX/0K6K;->LLILIL:J

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v5, v2}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->S0(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0LO3;

    invoke-direct {v2, v0, v1}, LX/0LO3;-><init>(J)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v7, v0}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_3
    invoke-static {v5}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
