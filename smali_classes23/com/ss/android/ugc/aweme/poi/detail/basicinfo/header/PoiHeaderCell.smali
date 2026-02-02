.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiHeaderCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiHeaderReusedAssem;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;",
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

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiHeaderReusedAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiHeaderReusedAssem;-><init>()V

    return-object v0
.end method
