.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0gg6;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZLLL(Ljava/lang/String;LX/0gg6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJFF(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/0gcV;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/0gcV;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0gcU;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIIZ(Ljava/lang/String;LX/0gcU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIJJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIILIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIILL(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;
    .locals 2

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    sget-object v0, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gj4;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBoardDataServiceImpl: Db Enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Db init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    sget-object v0, LX/0gjY;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/BulletinBoardDataServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggA;

    return-object v0
.end method
