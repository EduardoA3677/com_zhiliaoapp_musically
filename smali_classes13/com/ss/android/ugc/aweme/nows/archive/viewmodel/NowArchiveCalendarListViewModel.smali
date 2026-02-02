.class public final Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xr;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public static hu2()Ljava/util/List;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [LX/04qb;

    new-instance v3, LX/04qb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/04qb;-><init>(Ljava/util/List;II)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static iu2(Z)LX/05Mc;
    .locals 8

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;-><init>(JJI)V

    sget-object v0, LX/0QT8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/api/INowApi;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->cursor:J

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->count:J

    iget v7, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->loadType:I

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/nows/api/INowApi;->fetchArchiveData(JJI)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;

    sget-wide v2, LX/0QR4;->LIZ:J

    const-wide/16 v4, 0x1e

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;-><init>(JJI)V

    sget-object v0, LX/0QT8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nows/api/INowApi;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->cursor:J

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->count:J

    iget v7, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveRequest;->loadType:I

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/nows/api/INowApi;->fetchArchiveData(JJI)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {v1, p0}, LX/0QT6;->LIZIZ(Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;Z)V

    sget-boolean v0, LX/0QR4;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    sget-wide v0, LX/0QR4;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0QT5;->LIZLLL:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0QT5;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xr;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x216

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;->iu2(Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveCalendarListViewModel;->iu2(Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method
