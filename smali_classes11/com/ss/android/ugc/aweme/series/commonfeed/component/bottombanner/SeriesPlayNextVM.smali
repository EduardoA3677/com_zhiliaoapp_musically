.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MiC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0MiC;

    invoke-direct {v0}, LX/0MiC;-><init>()V

    return-object v0
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ptm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;->getButtonType()Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;->DEFAULT:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBottomBannerButtonType;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 1

    check-cast p1, LX/0MiC;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesPlayNextVM;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/SeriesBannerCustomizedInfo;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;

    return-object p1
.end method
