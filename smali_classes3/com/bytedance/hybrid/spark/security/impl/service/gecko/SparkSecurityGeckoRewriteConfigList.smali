.class public final Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;-><init>()V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    const/4 v1, 0x0

    const/16 v8, 0x7f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    sget-object v2, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    const-string v1, "sss_gecko_cdn_rewrite_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    :cond_1
    return-object v0
.end method
