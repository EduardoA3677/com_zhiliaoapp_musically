.class public Lkotlin/jvm/internal/AwS4S1210100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->$t:I

    move-object v1, p0

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Long;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->$t:I

    move-object v1, p0

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    const-string v0, ""

    iput-object v0, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0pLx;ZJLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0pLx;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "api_duration"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_first_load"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "api_duration"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_first_load"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0pNw;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0pNw;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->s0:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v2, p1, LX/0pNw;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pLx;

    if-nez v0, :cond_3

    const-string v0, "0"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pNw;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pLx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pLx;->getErrorCode()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pNw;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pLx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pLx;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pNw;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->z3:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pNw;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "200"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1210100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1210100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1210100_25;->invoke$2(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1210100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1210100_25;->invoke$1(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1210100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1210100_25;->invoke$0(Lkotlin/jvm/internal/AwS4S1210100_25;Ljava/lang/Object;)Ljava/lang/Object;

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
