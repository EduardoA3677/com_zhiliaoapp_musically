.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiNavigateButtonAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1983

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiNavigateButtonAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRl;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
