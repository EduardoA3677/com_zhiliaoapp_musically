.class public final Lcom/ss/android/ugc/aweme/series/feed/searchhub/MiniDramaSearchHubServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/feed/IMiniDramaSearchHubService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/service/IDramaJSBService;->LIZ:LX/04wh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/service/IDramaJSBService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IDramaJSBService;

    if-nez v0, :cond_0

    new-instance v0, LX/04wg;

    invoke-direct {v0}, LX/04wg;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IDramaJSBService;->LIZ(Ljava/util/Map;)V

    return-void
.end method
