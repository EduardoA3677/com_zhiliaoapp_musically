.class public Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(LX/0S61;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi$HashTagApi;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x215a1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v5, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi$HashTagApi;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/0S61;->LIZLLL:Ljava/lang/String;

    iget-object v2, p1, LX/0S61;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0S61;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0S61;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagApi$HashTagApi;->fetchRecommendHashTagsMT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3b;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_3
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    move-object v0, v4

    goto :goto_0
.end method
