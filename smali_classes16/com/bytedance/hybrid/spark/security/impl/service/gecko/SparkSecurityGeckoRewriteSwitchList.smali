.class public final Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;-><init>()V

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    sget-object v2, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    const-string v1, "sss_gecko_cdn_rewrite_switch"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteSwitchList$GeckoRewriteSwitchModel;

    :cond_1
    return-object v0
.end method
