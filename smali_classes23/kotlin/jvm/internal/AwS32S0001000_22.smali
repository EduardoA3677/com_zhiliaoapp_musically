.class public Lkotlin/jvm/internal/AwS32S0001000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0kfB;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, p0}, LX/0kfB;->LJIIIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0l1i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0l1i;->LJFF:Ljava/lang/Long;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0l1i;->LJII:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0k2a;

    new-instance v2, LX/0I3b;

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-direct {v2, v1, v0}, LX/0I3b;-><init>(ZI)V

    const/4 v4, 0x0

    new-instance v7, LX/03Xv;

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x17

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v3 .. v9}, LX/0k2a;->LIZ(LX/0k2a;LX/0k2e;LX/0k2h;LX/0k2O;LX/03Xv;LX/03Xv;I)LX/0k2a;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0kVx;

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0kVx;->LIZ(LX/0kVx;LX/02tw;LX/0kVu;LX/0kVy;Ljava/lang/Float;Ljava/lang/Integer;I)LX/0kVx;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Rug;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0}, LX/0Rug;->LIZ(LX/0Rug;ILjava/util/List;I)LX/0Rug;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "spend time"

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJI(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "errcode"

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v1, "trigger_key"

    const-string v0, "sleep reminder"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "SleepReminderCanClosableStrategy"

    :goto_0
    const-string v0, "strategy_key"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "current_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreensdk_sr_show_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "SleepReminderInitStrategy"

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0jpa;

    const/4 v2, 0x0

    new-instance v4, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/0jpa;->LIZ(LX/0jpa;IILX/03Xv;LX/03Xv;I)LX/0jpa;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    check-cast v13, LX/0l0T;

    const/4 v14, 0x0

    new-instance v2, LX/03Xv;

    move-object/from16 v0, p0

    iget v5, v0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    iget-object v0, v13, LX/0l0T;->LLILZLL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v5, v7, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    if-ne v5, v9, :cond_4

    if-eq v4, v6, :cond_4

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x0

    const/16 p1, 0x7eff

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-static/range {v13 .. v28}, LX/0l0T;->LIZ(LX/0l0T;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0l0d;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0l0T;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_1
    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v3, v0, v10

    aput-object v8, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_4

    goto :goto_0

    :cond_3
    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v3, v1, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v8, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0kfB;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, p0}, LX/0kfB;->LJIIIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0kfB;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, p0}, LX/0kfB;->LJIIIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0kfB;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, p0}, LX/0kfB;->LJIIIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0kJp;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/16 p1, 0x7b

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0kJp;->LIZ(LX/0kJp;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0kJp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0l0T;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/16 p1, 0x3fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-static/range {v0 .. v15}, LX/0l0T;->LIZ(LX/0l0T;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0l0d;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0l0T;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    const-string v1, "page error"

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jmU;

    iget p0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->i0:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1}, LX/0jmU;->LIZ(LX/0jmU;LX/0jmT;II)LX/0jmU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0001000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$16(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$15(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$14(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$13(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$12(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$11(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$10(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$9(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$8(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$7(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$6(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$5(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$4(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$3(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$2(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$1(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0001000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS32S0001000_22;->invoke$0(Lkotlin/jvm/internal/AwS32S0001000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
