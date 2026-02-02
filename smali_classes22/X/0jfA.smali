.class public final LX/0jfA;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget v1, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->pu2(IZ)V

    sget-object v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->fetchViewerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS128S0200000_21;

    iget-object v2, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    const/4 v0, 0x3

    invoke-direct {v3, v2, p1, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0200000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jfE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jfE;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0jfL;

    invoke-direct {v0}, LX/0jfL;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget v1, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->pu2(IZ)V

    sget-object v3, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerApiService;->fetchViewerList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS128S0200000_21;

    iget-object v2, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    const/4 v0, 0x5

    invoke-direct {v3, v2, p1, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0200000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p1, v0}, LY/AfS128S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jfA;->LIZIZ:Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
