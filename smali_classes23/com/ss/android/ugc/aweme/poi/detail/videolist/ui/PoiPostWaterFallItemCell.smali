.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallItemCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;",
        "LX/0Imd;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "poi_merged_list"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poi_video_list"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Om()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ext_power_list/AssemPowerCell;->LL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->qE0(Landroid/view/View;LX/0NEG;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;-><init>()V

    return-object v0
.end method
