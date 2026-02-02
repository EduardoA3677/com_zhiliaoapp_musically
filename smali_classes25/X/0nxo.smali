.class public final LX/0nxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x1e

    const-wide/16 v7, 0x1f4

    const/4 v11, 0x6

    move v3, v2

    move v4, v2

    move v6, v1

    move v9, v2

    move v10, v2

    move v12, v2

    move v13, v2

    move-wide v14, v7

    move/from16 v16, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;-><init>(ZZZZIIJZZIZZJZ)V

    sput-object v0, LX/0nxo;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    new-instance v0, LX/0nxx;

    invoke-direct {v0}, LX/0nxx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nxo;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;
    .locals 1

    sget-object v0, LX/0nxo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getNeedLoadBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getUseLightenCustomCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "explore_feed_image_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_used_explore_feed_image_disk"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method
