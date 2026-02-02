.class public Lkotlin/jvm/internal/AwS74S1000000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    sget-object v0, LX/10VP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10VP;->LJI:Lcom/bytedance/keva/Keva;

    invoke-static {p0}, LX/10VP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    sget-object v0, LX/10VP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10VP;->LJI:Lcom/bytedance/keva/Keva;

    invoke-static {p0}, LX/10VP;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10YR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 p1, 0xf8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v0 .. v9}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10YR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 p1, 0xfe

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-static/range {v0 .. v9}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10YR;

    const/4 v1, 0x0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 p1, 0xfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10YR;

    const/4 v1, 0x0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 p1, 0xfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10dw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZIZ:LX/10dz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/10dw;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/10dz;->DOWNLOAD_FAIL:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZIZ:LX/10dz;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10dw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZ:LX/10dz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/10dw;->LJ:Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/10dz;->DOWNLOAD_FAIL:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZ:LX/10dz;

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10dw;

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZIZ:LX/10dz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/10dw;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/10dw;

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    iput-object v0, p1, LX/10dw;->LIZ:LX/10dz;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/10dw;->LJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/10YR;

    const/4 v1, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 p1, 0xef

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/10YR;->LIZ(LX/10YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;LX/10YT;ZLX/03Xv;I)LX/10YR;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/10gL;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    iget-object v1, p1, LX/10gL;->LL:LX/10gE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/10gL;

    invoke-direct {v0, v1, p0}, LX/10gL;-><init>(LX/10gE;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/10gj;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/10gj;->LLILL:LX/03Xv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/10gt;->NEW:LX/10gt;

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/10gj;->LLILL:LX/03Xv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/10gt;->EDIT:LX/10gt;

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    const/16 p1, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v3 .. v10}, LX/10gj;->LIZ(LX/10gj;Ljava/lang/String;ZLX/03Xv;LX/03Xv;LX/03Xv;LX/02tw;I)LX/10gj;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/10at;

    new-instance v3, LX/03Xv;

    new-instance v1, LX/04Um;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Um;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 p1, 0x3d

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-static/range {v2 .. v8}, LX/10at;->LIZ(LX/10at;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/10at;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS74S1000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$13(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$12(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$11(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$10(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$9(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$8(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$7(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$6(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$5(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$4(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$3(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$2(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$1(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS74S1000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS74S1000000_31;->invoke$0(Lkotlin/jvm/internal/AwS74S1000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
