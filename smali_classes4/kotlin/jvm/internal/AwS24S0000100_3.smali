.class public Lkotlin/jvm/internal/AwS24S0000100_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS24S0000100_3;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS24S0000100_3;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/08Nw;

    new-instance v3, Lkotlin/Pair;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS24S0000100_3;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/08Nw;->LL:LX/03Xv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/08Nw;

    invoke-direct {v0, v1, v3}, LX/08Nw;-><init>(LX/03Xv;Lkotlin/Pair;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/07g9;

    iget-object v0, p1, LX/07g9;->LLILIL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS24S0000100_3;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/07g9;->LIZ(LX/07g9;LX/03Xv;Ljava/util/Set;I)LX/07g9;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/07sr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/03Xv;

    new-instance v3, LX/07t0;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS24S0000100_3;->j0:J

    const/16 v2, 0xa

    invoke-direct {v3, v0, v1, v2}, LX/07t0;-><init>(JI)V

    invoke-direct {v7, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0xf7

    move-object v8, v5

    move v9, v6

    move-object v10, v5

    invoke-static/range {v4 .. v12}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0000100_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0000100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0000100_3;->invoke$2(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0000100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0000100_3;->invoke$1(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0000100_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0000100_3;->invoke$0(Lkotlin/jvm/internal/AwS24S0000100_3;Ljava/lang/Object;)Ljava/lang/Object;

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
