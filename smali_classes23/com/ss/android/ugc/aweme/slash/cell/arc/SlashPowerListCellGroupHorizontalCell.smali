.class public final Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupHorizontalCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;",
        "LX/0kJW;",
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
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;-><init>(I)V

    return-object v1
.end method
