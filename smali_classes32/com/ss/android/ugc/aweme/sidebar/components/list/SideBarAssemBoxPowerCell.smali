.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;",
        "LX/10Zx<",
        "LX/10a6;",
        ">;>;",
        "Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;"
    }
.end annotation


# instance fields
.field public final LLILZ:I

.field public final LLILZIL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    const v0, 0xc351

    iput v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;->LLILZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;->LLILZIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final Ww()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;->LLILZIL:LX/0mSo;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarAssemBoxPowerCell;->LLILZ:I

    return v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxItemAssem;-><init>()V

    return-object v0
.end method
