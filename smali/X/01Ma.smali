.class public final LX/01Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01Ma;->LIZIZ:J

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;
    .locals 5

    sget-object v0, LX/01Ma;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/01Ma;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    sget-object v1, LX/01Ma;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    const-string v0, "boston_global_seclink"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    sput-object v0, LX/01Ma;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01Ma;->LIZIZ:J

    :cond_2
    sget-object v0, LX/01Ma;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    return-object v0
.end method
