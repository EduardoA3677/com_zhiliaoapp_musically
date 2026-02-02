.class public Lkotlin/jvm/internal/AwS64S1000000_20;
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

    iput p2, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0gqC;

    new-instance v2, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0gqC;->LIZ(LX/0gqC;LX/02tw;LX/02tw;Ljava/util/List;ZI)LX/0gqC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ghD;

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/0ghD;->LIZ(LX/0ghD;LX/02tw;LX/02tw;I)LX/0ghD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, LX/0hj3;

    const/4 v2, 0x0

    new-instance v9, LX/03Xv;

    new-instance v0, LX/0hj2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const/16 v6, 0x1a

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/0hj2;-><init>(Ljava/lang/String;IZZZI)V

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 p1, 0x1d

    move v8, v2

    move v11, v2

    move-object p0, v10

    invoke-static/range {v7 .. v13}, LX/0hj3;->LIZ(LX/0hj3;ZLX/03Xv;LX/03Xv;ILX/03Xv;I)LX/0hj3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0prX;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v15, LX/02tv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v15, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const p1, 0x3bfff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v7

    move-object/from16 v16, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v18}, LX/0prX;->LIZ(LX/0prX;LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/0prY;ZZLX/03Xv;LX/02tv;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tv;LX/02tw;Ljava/util/Set;I)LX/0prX;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gYQ;

    instance-of v0, p1, LX/0gYX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gYX;

    iget-object v0, p1, LX/0gYX;->LLILL:LX/0gYY;

    iget-object v0, v0, LX/0gYY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gYj;

    iget-object v0, p1, LX/0gYj;->LLILL:LX/0gYk;

    iget-object v0, v0, LX/0gYk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gYQ;

    instance-of v0, p1, LX/0gYP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gYP;

    iget-object v0, p1, LX/0gYP;->LLILL:LX/0gYO;

    iget-object v0, v0, LX/0gYO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/07rF;

    const/4 v1, 0x0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const/16 p1, 0xdf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object p0, v1

    invoke-static/range {v0 .. v9}, LX/07rF;->LIZ(LX/07rF;LX/02tw;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/String;LX/0grV;LX/03Xv;I)LX/07rF;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Op1;

    sget-object v1, LX/0Op2;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZJ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0hFa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZIZ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const-string v0, "dismiss"

    invoke-static {v1, v0}, LX/0hFa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZIZ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const-string v0, "auto_dismiss"

    invoke-static {v1, v0}, LX/0hFa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/07rA;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    const/16 p1, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v8}, LX/07rA;->LIZ(LX/07rA;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZLjava/lang/String;I)LX/07rA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0ggr;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0ggr;->LLILIL:LX/0IqL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ggr;

    invoke-direct {v0, v2, v1}, LX/0ggr;-><init>(Lkotlin/Pair;LX/0IqL;)V

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0he5;

    const/4 v2, 0x0

    new-instance v6, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->s0:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v1 .. v8}, LX/0he5;->LIZ(LX/0he5;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0he5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS64S1000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$11(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$10(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$9(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$8(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$7(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$6(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$5(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$4(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$3(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$2(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$1(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S1000000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S1000000_20;->invoke$0(Lkotlin/jvm/internal/AwS64S1000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
