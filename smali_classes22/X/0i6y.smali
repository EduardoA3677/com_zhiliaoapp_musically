.class public final LX/0i6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i8n;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0i6x;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J


# direct methods
.method public constructor <init>(ILX/0i6x;)V
    .locals 1

    sget-object v0, LX/08Gk;->LL:LX/08Gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0i6y;->LIZ:I

    iput-object p2, p0, LX/0i6y;->LIZIZ:LX/0i6x;

    iput-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, p0, LX/0i6y;->LJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0i6y;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0i6y;->LJIIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i6y;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, LX/0i6y;->LJ:I

    iget v0, p0, LX/0i6y;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0i6y;->LIZLLL:I

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0i6y;->LJFF:I

    return v0
.end method

.method public final LIZLLL(I)V
    .locals 0

    iput p1, p0, LX/0i6y;->LJI:I

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    iput p1, p0, LX/0i6y;->LJFF:I

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJIJJ:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJIJJ:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    iget v0, p0, LX/0i6y;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i6y;->LJIILIIL:I

    return-void
.end method

.method public final LJI()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0i6y;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0i6y;->LJIILL:Z

    iget v0, p0, LX/0i6y;->LJIILIIL:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, LX/0i6y;->LJIJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIIZILJ:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    iput-object p1, p0, LX/0i6y;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJJ:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIL:J

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0i6y;->LIZLLL:I

    return v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0i6y;->LJJIIJZLJL:J

    return-wide v0
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJIJJLI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJIJJLI:J

    iget-wide v4, p0, LX/0i6y;->LJIJ:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIIZILJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJIJ:J

    return-void
.end method

.method public final LJIIL(ZZ)V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJJIII:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJJIII:J

    iget-wide v4, p0, LX/0i6y;->LJJI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJJI:J

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0i6y;->LJIILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0i6y;->LJIILL:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/0i6y;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0i6y;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJJII:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJJII:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIL:J

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJIJI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJIJI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIILLIIL:J

    return-void
.end method

.method public final LJIILL(I)V
    .locals 0

    iput p1, p0, LX/0i6y;->LJ:I

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    iget-wide v4, p0, LX/0i6y;->LJJIFFI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0i6y;->LJJIFFI:J

    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i6y;->LJIL:J

    return-void
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget v0, p0, LX/0i6y;->LJ:I

    return v0
.end method

.method public final LJIJ()V
    .locals 6

    iget-wide v3, p0, LX/0i6y;->LJJIIJZLJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0i6y;->LJJIIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0i6y;->LJJIIJZLJL:J

    iget-object v3, p0, LX/0i6y;->LIZIZ:LX/0i6x;

    iget-object v0, v3, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v5, "puller_wakeup_pull"

    invoke-virtual {v4, v5}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "old"

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0i6y;->LJIILL:Z

    if-eqz v0, :cond_5

    const-string v1, "0"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cmd_msg_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "normal_msg_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conv_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unread_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0i6y;->LJ:I

    iget v0, p0, LX/0i6y;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_msg_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_net_available"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ws_connected"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJJIIJZLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pull_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "process_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "build_request_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "response_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJJIFFI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "save_msg_list_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "save_conversation_list_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "local_push_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0i6x;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_init"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0i6y;->LJIJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sp_and_check_wait_time_cost"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LIZ:I

    invoke-static {v0}, LX/0i76;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pull_reason"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0i6y;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_combo_request"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i6y;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "combo_request_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0i6y;->LJIILL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0i6y;->LJI:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0i6y;->LJII:Ljava/lang/String;

    const-string v0, "log_id"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0i6y;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "biz_scene"

    iget-object v0, p0, LX/0i6y;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v4}, LX/0i79;->LJ()V

    iput-boolean v2, v3, LX/0i6x;->LIZ:Z

    iget-boolean v0, p0, LX/0i6y;->LJIILL:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0i6x;->LIZIZ:Ljava/util/Map;

    iget v0, p0, LX/0i6y;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v1, "1"

    goto/16 :goto_0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0i6y;->LJI:I

    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i6y;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i6y;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0i6y;->LJIILL:Z

    return v0
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i6y;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i6y;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
