.class public Lkotlin/jvm/internal/AwS1S0102100_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JIII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    iput p5, v1, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0Uk3;->LIZ:LX/0Uk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Uk3;->LIZIZ:LX/0Urc;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uk3;->LIZLLL:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0102100_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$6(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$5(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$4(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$3(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$2(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$1(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0102100_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0102100_15;->invoke$0(Lkotlin/jvm/internal/AwS1S0102100_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
