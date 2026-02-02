.class public final LX/01PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01PG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    sget-object v2, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    const-string v1, "spark_security_dynamic_actions"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    sput-object v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    :cond_0
    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;

    :cond_1
    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/impl/switch/SparkSecurityDynamicActionsSwitch$SparkSecurityDynamicActionsModel;->dynamicActions:Ljava/util/Map;

    return-object v0
.end method
