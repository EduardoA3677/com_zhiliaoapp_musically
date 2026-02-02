.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/banner/PoiAmusementFeedBottomBannerViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0QuJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0QcU;",
        ">;",
        "LX/0QuJ;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiAmusement()Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0QcT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->getChildLocationArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;->getPicUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/0QcT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x163

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QcT;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0QcU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QcU;-><init>(LX/0QcT;)V

    return-object v1
.end method
