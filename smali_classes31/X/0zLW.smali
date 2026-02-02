.class public final LX/0zLW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0zLW;->LIZIZ:J

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;
    .locals 12

    sget-object v0, LX/0zLW;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0zLW;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const-class v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    sget-object v3, LX/0zLW;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;

    new-instance v6, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;

    const-string v7, ".onelink.me"

    const-string v2, "402657281"

    const-string v1, "67108864"

    const-string v0, "0"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v2, "snssdk1180.onelink.me"

    const-string v1, "snssdk473824.onelink.me"

    const-string v0, "snssdk1233.onelink.me"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, ""

    const-string v9, "cct"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;-><init>(Ljava/util/List;)V

    :cond_1
    const-string v0, "pns_onelink_migrate_config"

    invoke-static {v4, v0, v3}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    sput-object v0, LX/0zLW;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0zLW;->LIZIZ:J

    :cond_2
    sget-object v0, LX/0zLW;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    return-object v0
.end method
