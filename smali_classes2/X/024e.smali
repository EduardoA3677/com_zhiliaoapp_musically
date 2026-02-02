.class public final LX/024e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;

    const/4 v1, 0x0

    const-string v0, "silent_msg_refresh_feed_cache_config"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;-><init>(ZI)V

    :cond_1
    return-object v1
.end method
