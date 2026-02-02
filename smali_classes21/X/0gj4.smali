.class public final LX/0gj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)Z
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    if-ne v0, v1, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v1, LX/0ggW;->Companion:LX/0ggT;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getIdentity()I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ggT;->LIZ(LX/0ggT;I)LX/0ggW;

    move-result-object v1

    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIZILJ(Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v1, LX/05jo;

    invoke-direct {v1, p0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object p0

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    new-instance v1, LX/0PgV;

    invoke-direct {v1, p0, v0}, LX/0PgV;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object p0, v0, LX/0gjJ;->LIZLLL:LX/0gj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gjI;

    invoke-virtual {p0, v0}, LX/0gj6;->LIZ(LX/0gjI;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardItemAsync: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSaveHasRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gj3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0gj3;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/String;ZLX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBulletinBoardPublishQuota: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishQuota:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0gjP;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardItemList: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSaveHasRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gj0;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/0gj0;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;LX/02wT;)V

    invoke-virtual {v0, p4, v1}, LX/0E8u;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0gg6;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinBoardChannelVersion: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gix;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gix;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)V
    .locals 3

    invoke-static {p1}, LX/0gj4;->LJIILLIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "saveBulletinBoardAccountInfo: not need save, by not Subscribe"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjS;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjS;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->subscriptionInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjR;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjR;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v1, LX/0ggW;->Companion:LX/0ggT;

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/convert/model/SimpleBulletinBoardInfo;->identity:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ggT;->LIZ(LX/0ggT;I)LX/0ggW;

    move-result-object v1

    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-eq v1, v0, :cond_0

    const-string v0, "saveSimpleBulletinBoardAccountInfo: not need save, by not Subscribe"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteBulletinBoardAsync: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjM;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjM;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/0gcV;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardAccountInfo: response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {p1}, LX/0gj4;->LJIILLIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "saveBulletinBoardAccountInfo: not need save, by not Subscribe"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjT;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;LX/02wT;)V

    invoke-virtual {v2, p2, v1}, LX/0E8u;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBulletinBoardChannelStatus: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjO;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0gjO;-><init>(ILjava/lang/String;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0gcU;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinBoardAccountInfo: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjo;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjo;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    instance-of v0, v3, LX/0gj7;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0gj7;

    iget v2, v7, LX/0gj7;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0gj7;->LLILLL:I

    :goto_0
    iget-object v2, v7, LX/0gj7;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0gj7;->LLILLL:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v0, v7, LX/0gj7;->LLILL:J

    iget-object v6, v7, LX/0gj7;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v7, LX/0gj7;->LL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    goto/16 :goto_9

    :cond_0
    new-instance v7, LX/0gj7;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0gj7;-><init>(LX/0gj4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, v7, LX/0gj7;->LLILL:J

    goto/16 :goto_4

    :cond_3
    iget-object v10, v7, LX/0gj7;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    iget-object v8, v7, LX/0gj7;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinBoardItemResponse: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "getBulletinBoardItemResponse: bbid is empty"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_fix_identity_init_setting"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v14, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0gjY;->LJI:LX/0E8u;

    new-instance v0, LX/0gjN;

    invoke-direct {v0, v8, v3}, LX/0gjN;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v8, v7, LX/0gj7;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0gj7;->LLILIL:Ljava/lang/Object;

    iput v14, v7, LX/0gj7;->LLILLL:I

    invoke-virtual {v1, v7, v0, v15}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v3

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinBoardItemResponse Identitiy is empty; bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-wide/16 v0, 0x0

    move-object v10, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sget-object v6, LX/0gjY;->LJI:LX/0E8u;

    new-instance v2, LX/0giw;

    invoke-direct {v2, v8, v10, v3}, LX/0giw;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;LX/02wT;)V

    iput-object v3, v7, LX/0gj7;->LL:Ljava/lang/Object;

    iput-object v3, v7, LX/0gj7;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v7, LX/0gj7;->LLILL:J

    iput v9, v7, LX/0gj7;->LLILLL:I

    invoke-virtual {v6, v7, v2, v15}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    if-nez v11, :cond_b

    :cond_a
    new-instance v11, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    const/4 v12, 0x0

    const/16 v16, 0x14

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZII)V

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v3

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_6
    instance-of v2, v6, Ljava/util/List;

    if-nez v2, :cond_d

    move-object v6, v3

    :cond_d
    if-nez v6, :cond_e

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0giZ;

    iget-object v2, v2, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getStyleId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v9}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v11, v7, LX/0gj7;->LL:Ljava/lang/Object;

    iput-object v6, v7, LX/0gj7;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v7, LX/0gj7;->LLILL:J

    iput v4, v7, LX/0gj7;->LLILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getBulletinBoardStyleStructList: styleIds:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v4, LX/0gjY;->LJI:LX/0E8u;

    new-instance v2, LX/0gjB;

    invoke-direct {v2, v8, v3}, LX/0gjB;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v4, v7, v2, v15}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :goto_9
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0giZ;

    iget-object v2, v2, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getPublishUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object v7, v3

    goto :goto_a

    :cond_16
    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v2, v2, LX/0gjJ;->LIZLLL:LX/0gj6;

    invoke-virtual {v2, v4}, LX/0gj6;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gjI;

    iget-object v8, v4, LX/0gjI;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    const/4 v2, 0x1

    :goto_e
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_19

    move-object v8, v3

    :cond_19
    if-eqz v8, :cond_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v4, LX/0gjI;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0gjF;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "convertToBulletinPublishUser Error. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    move-object v4, v3

    :goto_f
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_17

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v9}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1c
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v11, v7, v2, v0}, LX/0giY;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    move-result-object v3

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getBulletinBoardItemResponse error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBulletinBoardStyleStructList: bulletinStyleStructList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjC;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjC;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceBulletinBoardItemList: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beginTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSaveHasRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    sget-object v0, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0giy;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LX/0giy;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)V

    invoke-virtual {v0, p6, v1}, LX/0E8u;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBulletinBoardStyleStruct: bulletinStyleStruct:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gjD;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0gjD;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardItemListAsync: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSaveHasRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gj1;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/0gj1;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;LX/02wT;)V

    invoke-virtual {v0, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardItemListAsync: bbid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSaveHasRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0gjY;->LJI:LX/0E8u;

    new-instance v1, LX/0gj5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, p0, v0}, LX/0gj5;-><init>(Ljava/util/List;Ljava/lang/String;LX/0gj4;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0E8u;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBulletinBoardItemListAsync error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
