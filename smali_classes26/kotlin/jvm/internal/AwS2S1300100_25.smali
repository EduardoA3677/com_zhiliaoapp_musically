.class public Lkotlin/jvm/internal/AwS2S1300100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pN2;LX/0pMQ;Ljava/lang/String;JLjava/lang/Throwable;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->s0:Ljava/lang/String;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->j4:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0pMD;JLjava/util/Map;LX/0pMN;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0pMD<",
            "Ljava/util/List<",
            "LX/0pLf;",
            ">;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0pMN;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->j4:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1300100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0pMM;

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0pMM;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "301"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pMM;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pMM;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pMD;

    check-cast v0, LX/0pMB;

    iget-object v0, v0, LX/0pMB;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pMH;

    iget-object v0, v0, LX/0pMH;->LIZIZ:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pMM;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pMD;

    check-cast v0, LX/0pMB;

    iget-object v0, v0, LX/0pMB;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pMH;

    iget-object v0, v0, LX/0pMH;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pLs;

    invoke-virtual {v0}, LX/0pLs;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pMM;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0pMN;

    invoke-virtual {v0}, LX/0pMK;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1300100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0pN5;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0pN5;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pN2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pMQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pN2;->LIZIZ(LX/0pMQ;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0pN5;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v5, p1, LX/0pN5;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->j4:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0pN5;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "0"

    if-nez v0, :cond_3

    move-object v0, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0pN5;->LJFF:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0pMh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0pMh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pMh;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0pN5;->LJI:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/0pMh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "201"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1300100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1300100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1300100_25;->invoke$1(Lkotlin/jvm/internal/AwS2S1300100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1300100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1300100_25;->invoke$0(Lkotlin/jvm/internal/AwS2S1300100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
