.class public final Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenReusedAssem;",
        "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenReusedAssem;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenReusedAssem;-><init>()V

    return-object v0
.end method
