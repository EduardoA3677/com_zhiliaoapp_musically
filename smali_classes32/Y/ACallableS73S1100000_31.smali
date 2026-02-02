.class public LY/ACallableS73S1100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS73S1100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StoryThoughtDraftDao_Impl@74ce.delete$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$1(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScanQRCodeActivityV2@7250.lambda$onChooseAvatarSuccess$10$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZLL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScanQRCodeActivityV2@7250.onChooseAvatarSuccess$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZLL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AISelfStickerDao_Impl@4cb5.deleteAISelfStickers$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LJFF:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$4(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FavouriteStickersDao_Impl@b772.deleteAll$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$5(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AddedStickerSetsDao_Impl@a133.deleteAll$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$6(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FriendsV3FeedDao_Impl@6b3b.removeUserFeeds$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$7(LY/ACallableS73S1100000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS73S1100000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/11un;

    iget-object v2, p0, LY/ACallableS73S1100000_31;->s0:Ljava/lang/String;

    const-string v1, "DBServiceImplV4$deleteLocalData$1@dee2.invoke$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11uA;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/11un;->LJLILLLLZI()LX/11uA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11uA;->LJI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/11un;->LJJZ()LX/11up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11up;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS73S1100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$7(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$6(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$5(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$4(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$3(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$2(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$1(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS73S1100000_31;->call$0(LY/ACallableS73S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
