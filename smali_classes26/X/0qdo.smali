.class public LX/0qdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0qdo;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oqd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0oqd;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/0qdo;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pJY;

    iget-object p0, p0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {p0}, LX/0pJq;->LJJJJIZL()V

    return-void
.end method

.method public static final onSubscribe$0(LX/0qdo;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0qdo;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0qdo;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oqd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oqd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0qdo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0}, LX/0pJq;->LJJIFFI()V

    iget-object v0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    iget-object v1, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0pJq;->YI(Z)V

    iget-object v2, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJY;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0}, LX/0pJY;->LJIILIIL(LX/0pJY;ZZI)V

    iget-object v0, p0, LX/0qdo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJY;

    iget-wide v2, v0, LX/0pJY;->LJFF:J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v0, v1}, LX/0p02;->LJIILJJIL(JLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0qdo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onError$0(LX/0qdo;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onError$1(LX/0qdo;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0qdo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onSubscribe$0(LX/0qdo;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onSubscribe$1(LX/0qdo;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0qdo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onSuccess$0(LX/0qdo;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdo;

    invoke-static {v0, p1}, LX/0qdo;->onSuccess$1(LX/0qdo;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
