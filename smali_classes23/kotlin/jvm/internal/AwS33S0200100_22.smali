.class public Lkotlin/jvm/internal/AwS33S0200100_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0XQQ;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0XQQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS33S0200100_22;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S0200100_22;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S0200100_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->j2:J

    sub-long/2addr v3, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQQ;

    invoke-virtual {v0}, LX/0XQQ;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJJJI(Ljava/lang/String;JLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->j2:J

    sub-long/2addr v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQQ;

    invoke-virtual {v0}, LX/0XQQ;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJJJI(Ljava/lang/String;JLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->j2:J

    sub-long/2addr v3, v0

    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XQQ;

    invoke-virtual {v0}, LX/0XQQ;->getScene()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJJJI(Ljava/lang/String;JLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S0200100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0200100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0200100_22;->invoke$2(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0200100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0200100_22;->invoke$1(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0200100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0200100_22;->invoke$0(Lkotlin/jvm/internal/AwS33S0200100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
