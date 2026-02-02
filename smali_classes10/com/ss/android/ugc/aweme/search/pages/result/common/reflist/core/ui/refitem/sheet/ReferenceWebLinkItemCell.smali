.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;",
        "LX/0KZp;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/IReferenceListAbility;->getReferenceRenderData()LX/0KXD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0KXD;->LIZLLL:I

    :goto_0
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;-><init>(I)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
