.class public final LX/0R1X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;)V
    .locals 0

    iput-object p1, p0, LX/0R1X;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeriesFeedPageSelected(LX/0R1Y;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0R1Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R1X;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0IIQ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0IIQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0R1X;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LLILL:LX/0R1X;

    :cond_0
    return-void
.end method
