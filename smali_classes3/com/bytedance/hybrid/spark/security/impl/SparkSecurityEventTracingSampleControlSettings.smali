.class public final Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    new-instance v4, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    const/4 v3, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    invoke-direct {v5, v4, v2}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;-><init>(Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;)V

    sput-object v5, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    sget-object v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    const-string v1, "spark_security_event_tracing_sample_control"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    :cond_1
    return-object v0
.end method
