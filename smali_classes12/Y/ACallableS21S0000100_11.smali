.class public LY/ACallableS21S0000100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/ACallableS21S0000100_11;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ACallableS21S0000100_11;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS21S0000100_11;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DiscoverAndSearchFragment@a4a6.stopCalTimeForDiscover$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0hhS;

    invoke-direct {v2}, LX/0hhS;-><init>()V

    const-string v0, "discovery"

    invoke-virtual {v2, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-wide v0, p0, LY/ACallableS21S0000100_11;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS21S0000100_11;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DiscoverAndSearchFragment@a4a6.stopCalTimeForSearchIntermediate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0hhS;

    invoke-direct {v2}, LX/0hhS;-><init>()V

    const-string v0, "search_empty_page"

    invoke-virtual {v2, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-wide v0, p0, LY/ACallableS21S0000100_11;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS21S0000100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS21S0000100_11;->call$1(LY/ACallableS21S0000100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS21S0000100_11;->call$0(LY/ACallableS21S0000100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
