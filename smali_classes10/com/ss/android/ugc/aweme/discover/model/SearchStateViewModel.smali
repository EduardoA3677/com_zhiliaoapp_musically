.class public Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public backToMiddle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final barEllipsisClickEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public isHavingFocus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isLeavingSearchPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isRefreshingData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isScrollingInternal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isSearchPageVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isShowingFilters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isStopAutoPlayByTns:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isTnsShowingMaskLayer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public latestSearchKeyWord:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryWordChangeInProcess:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public searchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public tacoClearPlayData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isSearchPageVisible:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isLeavingSearchPage:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isStopAutoPlayByTns:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isTnsShowingMaskLayer:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->backToMiddle:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isHavingFocus:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isScrollingInternal:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->latestSearchKeyWord:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->tacoClearPlayData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->queryWordChangeInProcess:Ljava/util/HashSet;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->barEllipsisClickEvent:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic hu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setIsResultRVScrolling$9(Z)V

    return-void
.end method

.method public static isSearchIntermediate(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSearchResult(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic iu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setShowingFilters$4(Z)V

    return-void
.end method

.method public static synthetic ju2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setBackToMiddle$5(Z)V

    return-void
.end method

.method public static synthetic ku2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setIsLeavingSearch$1(Z)V

    return-void
.end method

.method private synthetic lambda$setBackToMiddle$5(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setBackToMiddle$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->backToMiddle:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsHavingFocus$8(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setIsHavingFocus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isHavingFocus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsLeavingSearch$1(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setIsLeavingSearch$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isLeavingSearchPage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsRefreshingData$3(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setIsRefreshingData$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsResultRVScrolling$9(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setIsResultRVScrolling$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsStopAutoPlayByTns$6(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setIsStopAutoPlayByTns$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isStopAutoPlayByTns:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSearchPageVisible$2(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setSearchPageVisible$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isSearchPageVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setSearchState$0(I)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setSearchState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setShouldBlockMediaPlay$7(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setShouldBlockMediaPlay$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->shouldBlockMediaPlay:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setShowingFilters$4(Z)V
    .locals 3

    const-string v2, "SearchStateViewModel@432.setShowingFilters$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isShowingFilters:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setIsRefreshingData$3(Z)V

    return-void
.end method

.method public static synthetic mu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setIsHavingFocus$8(Z)V

    return-void
.end method

.method public static synthetic nu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setSearchState$0(I)V

    return-void
.end method

.method public static synthetic ou2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setShouldBlockMediaPlay$7(Z)V

    return-void
.end method

.method public static synthetic pu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setIsStopAutoPlayByTns$6(Z)V

    return-void
.end method

.method public static synthetic qu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->lambda$setSearchPageVisible$2(Z)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public setBackToMiddle(Z)V
    .locals 1

    new-instance v0, LX/0L7w;

    invoke-direct {v0, p0, p1}, LX/0L7w;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsHavingFocus(Z)V
    .locals 1

    new-instance v0, LX/0L80;

    invoke-direct {v0, p0, p1}, LX/0L80;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsLeavingSearch(Z)V
    .locals 1

    new-instance v0, LX/0L82;

    invoke-direct {v0, p0, p1}, LX/0L82;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsRefreshingData(Z)V
    .locals 2

    const v0, 0x11934

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0L81;

    invoke-direct {v0, p0, p1}, LX/0L81;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public setIsResultRVScrolling(Z)V
    .locals 1

    new-instance v0, LX/0L7y;

    invoke-direct {v0, p0, p1}, LX/0L7y;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsScrollingInternal(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isScrollingInternal:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsStopAutoPlayByTns(Z)V
    .locals 1

    new-instance v0, LX/0L7v;

    invoke-direct {v0, p0, p1}, LX/0L7v;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSearchPageVisible(Z)V
    .locals 1

    new-instance v0, LX/0L7z;

    invoke-direct {v0, p0, p1}, LX/0L7z;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSearchState(I)V
    .locals 1

    new-instance v0, LX/0L7x;

    invoke-direct {v0, p0, p1}, LX/0L7x;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;I)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShouldBlockMediaPlay(Z)V
    .locals 1

    new-instance v0, LX/0L83;

    invoke-direct {v0, p0, p1}, LX/0L83;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShowingFilters(Z)V
    .locals 1

    new-instance v0, LX/0L7u;

    invoke-direct {v0, p0, p1}, LX/0L7u;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
