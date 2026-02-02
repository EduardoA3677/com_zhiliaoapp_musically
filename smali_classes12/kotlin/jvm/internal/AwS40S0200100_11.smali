.class public Lkotlin/jvm/internal/AwS40S0200100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;LX/0OEC;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OEC;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OHy;JLkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OHy<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OuC;LX/0OuF;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OEC;

    invoke-interface {v0}, LX/0OEC;->LIZ()J

    move-result-wide v0

    sub-long v5, v3, v0

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OEC;

    invoke-interface {v0, v3, v4}, LX/0OEC;->LJI(J)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OHy;

    iget-object v0, v0, LX/0OHy;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v5, v0

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OHy;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0OHy;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OHy;

    iget-object v0, v0, LX/0OHy;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v5, v0

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OHy;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0OHy;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OuC;

    iget-object v0, v0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OuC;

    iget-object v0, v0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OuC;

    invoke-virtual {v0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    :goto_0
    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OuF;

    invoke-interface {v0}, LX/0OuF;->getPlacementScope()LX/0OSK;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OuC;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    invoke-virtual {v0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OuC;

    invoke-virtual {v0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OHy;

    iget-object v0, v0, LX/0OHy;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v5, v0

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->j2:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OHy;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0OHy;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS40S0200100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0200100_11;->invoke$4(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0200100_11;->invoke$3(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0200100_11;->invoke$2(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0200100_11;->invoke$1(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS40S0200100_11;->invoke$0(Lkotlin/jvm/internal/AwS40S0200100_11;)Ljava/lang/Object;

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
