.class public final LX/066Y;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/066Y;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v2

    const/4 v6, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    iget-object v1, p0, LX/066Y;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/16 v0, 0xc

    invoke-direct {v2, v1, p1, v0}, LY/AfS110S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;LX/02wT;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    iget-object v1, p0, LX/066Y;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, LY/AfS110S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;LX/02wT;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
