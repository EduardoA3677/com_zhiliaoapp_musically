.class public LY/ACallableS17S2100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS17S2100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS17S2100000_31;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACallableS17S2100000_31;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS17S2100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FavouriteStickersDao_Impl@b772.remove$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS17S2100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p0, LY/ACallableS17S2100000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$1(LY/ACallableS17S2100000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AvatarStickersDao_Impl@d80c.deleteAvatarDuoStickers$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS17S2100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p0, LY/ACallableS17S2100000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS17S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS17S2100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS17S2100000_31;->call$1(LY/ACallableS17S2100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS17S2100000_31;->call$0(LY/ACallableS17S2100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
