.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageDocAssemPowerCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageDocAssem;",
        "LX/04qw;",
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
.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x30e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageDocAssemPowerCell;I)V

    invoke-static {v2, v1}, LX/0KDS;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageDocAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageDocAssem;-><init>()V

    return-object v0
.end method
