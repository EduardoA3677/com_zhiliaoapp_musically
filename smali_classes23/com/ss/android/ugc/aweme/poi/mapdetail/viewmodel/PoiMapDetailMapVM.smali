.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0UgH;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kYh;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

.field public LLILL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0UgH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0UgH;-><init>(LX/0Udz;LX/03Xv;)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kXd;->onSearchArea(LX/0kXJ;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    if-eqz v2, :cond_1

    new-instance v3, LX/0kZi;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->iu2(Z)LX/0kZU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kZU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0kZh;->BACK_TO_HOTEL:LX/0kZh;

    invoke-direct {v3, v1, v0, p1}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->hu2(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0kZi;ZZJI)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
