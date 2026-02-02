.class public final LX/0RY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RY4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLLI(LX/028M;)Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedApi$IFootNoteApi;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/028M;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedApi$IFootNoteApi;->fetchFootNoteFeedList(IZLjava/lang/String;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
