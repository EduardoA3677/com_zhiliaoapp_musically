.class public LY/ACallableS41S0100100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ACallableS41S0100100_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ACallableS41S0100100_31;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS41S0100100_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VisualSearchHistoryDao_Impl@213d.delete$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LY/ACallableS41S0100100_31;->j1:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$1(LY/ACallableS41S0100100_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AwemeMessageKvDao_Impl@117e.markAsConsumedForExplosion$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LY/ACallableS41S0100100_31;->j1:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$2(LY/ACallableS41S0100100_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AwemeMessageKvDao_Impl@117e.deleteByMsgId$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJI:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LY/ACallableS41S0100100_31;->j1:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$3(LY/ACallableS41S0100100_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SetStickersDao_Impl@147a.deleteStickers$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LY/ACallableS41S0100100_31;->j1:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$4(LY/ACallableS41S0100100_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AwemeMessageKvDao_Impl@117e.deleteByCreatedTimeBefore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJFF:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LY/ACallableS41S0100100_31;->j1:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS41S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS41S0100100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS41S0100100_31;->call$4(LY/ACallableS41S0100100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS41S0100100_31;->call$3(LY/ACallableS41S0100100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS41S0100100_31;->call$2(LY/ACallableS41S0100100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS41S0100100_31;->call$1(LY/ACallableS41S0100100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS41S0100100_31;->call$0(LY/ACallableS41S0100100_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
