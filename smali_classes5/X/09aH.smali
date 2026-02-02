.class public final LX/09aH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean; = null

.field public static LIZIZ:I = -0x1


# direct methods
.method public static LIZ()Z
    .locals 5

    sget-boolean v0, LX/0A8S;->LIZ:Z

    const/4 v4, 0x0

    const/16 v3, 0x7c00

    const-string v2, "enable_benchmark_performance"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/09aH;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/09aH;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/09aH;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 4

    sget v3, LX/09aH;->LIZIZ:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "benchmark_poor_perf_device"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v2, LX/09aH;->LIZIZ:I

    :cond_0
    :goto_0
    sget v0, LX/09aH;->LIZIZ:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    sput v1, LX/09aH;->LIZIZ:I

    goto :goto_0
.end method
