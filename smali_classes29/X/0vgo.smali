.class public final LX/0vgo;
.super LX/0vgG;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vhA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0vgG;-><init>(LX/02uK;LX/0vgW;LX/0vCG;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vhA;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0vgE;)V
    .locals 3

    iget-object v0, p0, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getShowCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0vgH;->LIZIZ:LX/0vgW;

    iget-object v1, p0, LX/0vgH;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;

    sget-object v0, LX/0vfz;->TAB_BADGE:LX/0vfz;

    invoke-interface {v2, v1, v0}, LX/0vgW;->jO0(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgDataTransfer;LX/0vfz;)V

    :cond_0
    invoke-super {p0, p1}, LX/0vgG;->LJIIJ(LX/0vgE;)V

    return-void
.end method
