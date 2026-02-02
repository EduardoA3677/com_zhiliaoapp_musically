.class public Lkotlin/jvm/internal/AwS10S2000000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06H1;

    new-instance v2, LX/06pn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/06pn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, LX/06H1;

    new-instance v1, LX/07JU;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x0

    const/16 v28, 0x18

    const/4 v6, 0x1

    new-instance v3, LX/07Jc;

    move-object/from16 v2, p0

    iget-object v4, v2, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    iget-object v5, v2, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    const-string v7, ""

    sget-object v2, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v8

    sget-object v2, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v2}, LX/07DN;->getValue()I

    move-result v9

    sget-object v2, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v2}, LX/07Da;->getValue()I

    move-result v11

    sget-object v2, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v2}, LX/07Je;->getValue()I

    move-result v12

    sget-object v2, LX/07JW;->DEFAULT:LX/07JW;

    invoke-virtual {v2}, LX/07JW;->getValue()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    move-object v13, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v3 .. v25}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    const/16 p1, 0x2

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move/from16 v29, v6

    move-object/from16 p0, v3

    invoke-direct/range {v25 .. v31}, LX/07JU;-><init>(Ljava/lang/String;LX/0229;IZLX/07Jc;I)V

    iput-object v1, v0, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06H1;

    new-instance v2, LX/06pr;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/06pr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/080F;

    new-instance v3, LX/03Xv;

    new-instance v2, LX/080G;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/080G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, LX/080F;->LLILIL:LX/080E;

    iget-object v1, p1, LX/080F;->LLILL:LX/080E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/080F;

    invoke-direct {v0, v3, v2, v1}, LX/080F;-><init>(LX/03Xv;LX/080E;LX/080E;)V

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "popup_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "action_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S2000000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2000000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2000000_3;->invoke$4(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2000000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2000000_3;->invoke$3(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2000000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2000000_3;->invoke$2(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2000000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2000000_3;->invoke$1(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2000000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2000000_3;->invoke$0(Lkotlin/jvm/internal/AwS10S2000000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
