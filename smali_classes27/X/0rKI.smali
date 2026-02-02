.class public final LX/0rKI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0jnE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
