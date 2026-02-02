.class public final LX/0QB4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLJIJIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x44f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/01a0;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01a0;->LIZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-string v0, "common_cache_item"

    invoke-static {p0, v0}, LX/053N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Q0a;

    if-eqz p0, :cond_1

    sget-object v2, LX/0QB2;->LIZ:LX/0QB2;

    sget-object v1, LX/0NlO;->REACH_BOTTOM:LX/0NlO;

    iget-object v0, p0, LX/0Q0a;->LIZ:LX/0Ehl;

    invoke-virtual {v2, v1, v0}, LX/0QB2;->LIZ(LX/0NlO;LX/0Ehl;)LX/0QB6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0QB6;->LJFF(LX/0Q0a;)V

    :cond_1
    return-void
.end method
