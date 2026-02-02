.class public Lkotlin/jvm/internal/AwS4S0200200_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/util/List;LX/0f5E;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0f5E;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS4S0200200_19;->j2:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS4S0200200_19;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0200200_19;->l0:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS4S0200200_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0200200_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_uid"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "other_uid_list"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {p1, v0}, LX/0f1b;->LIZLLL(LX/0f5E;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0200200_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_uid"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    const-string v1, "other_uid_list"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f5E;

    invoke-interface {p1, v0}, LX/0f1b;->LIZLLL(LX/0f5E;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0200200_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0200200_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0200200_19;->invoke$1(Lkotlin/jvm/internal/AwS4S0200200_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0200200_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0200200_19;->invoke$0(Lkotlin/jvm/internal/AwS4S0200200_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
