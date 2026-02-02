.class public final LX/0WXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xq1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

.field public final synthetic LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .locals 0

    iput-object p1, p0, LX/0WXO;->LIZ:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    iput-object p2, p0, LX/0WXO;->LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0WXO;->LIZ:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    invoke-interface {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0WXO;->LIZ:Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;

    invoke-interface {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "oversea"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WXO;->LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_aid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
