.class public Lkotlin/jvm/internal/AwS22S0010000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0V63;->LIZ:LX/0V63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0V63;->LJFF:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j4G;

    check-cast p1, LX/0oAX;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    iput-boolean p0, p1, LX/0oAX;->LJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ugc;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0}, LX/0Ugc;->LIZ(LX/0Ugc;ZLX/03Xv;I)LX/0Ugc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0Uha;

    const/4 v2, 0x0

    new-instance v13, LX/03Xv;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xefff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object p0, v2

    invoke-static/range {v1 .. v16}, LX/0Uha;->LIZ(LX/0Uha;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Uha;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0Uha;

    const/4 v2, 0x0

    new-instance v3, LX/03Xv;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xfffd

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object p0, v2

    invoke-static/range {v1 .. v16}, LX/0Uha;->LIZ(LX/0Uha;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Uha;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0Uha;

    const/4 v2, 0x0

    new-instance v14, LX/03Xv;

    move-object v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v14, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xdfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object p0, v2

    invoke-static/range {v1 .. v16}, LX/0Uha;->LIZ(LX/0Uha;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Uha;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0Uha;

    const/4 v2, 0x0

    new-instance v15, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v15, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x7fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-static/range {v1 .. v16}, LX/0Uha;->LIZ(LX/0Uha;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Uha;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j4G;

    instance-of v0, p1, LX/0oAX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oAX;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    iput-boolean v0, p1, LX/0oAX;->LJI:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0WLc;->LIZ:LX/0WLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WLc;->LJIILL:LX/0UjR;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0Uj3;->LIZ:LX/0Uj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Uj3;->LIZJ:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0j4G;

    check-cast p1, LX/0oAX;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->z0:Z

    iput-boolean p0, p1, LX/0oAX;->LJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0010000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$10(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$9(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$8(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$7(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$6(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$5(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$4(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$3(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$2(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$1(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0010000_15;->invoke$0(Lkotlin/jvm/internal/AwS22S0010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
