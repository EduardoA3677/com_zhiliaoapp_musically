.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBasePowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem<",
        "TD;>;D::",
        "LX/00rQ;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TT;TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E6()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBasePowerCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBasePowerCell;

    return-object v0
.end method
