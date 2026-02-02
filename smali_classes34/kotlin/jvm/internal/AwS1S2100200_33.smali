.class public Lkotlin/jvm/internal/AwS1S2100200_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14F0;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2100200_33;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2100200_33;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2100200_33;->s1:Ljava/lang/String;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S2100200_33;->j3:J

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS1S2100200_33;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2100200_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14Ev;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v5

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->l2:Ljava/lang/Object;

    check-cast v2, LX/14F0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14F0;->LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v4

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->j3:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->j4:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, LX/14Ey;->LJ(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Es;

    move-result-object v1

    iget-object v0, p1, LX/14Ev;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2100200_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14Ev;

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v4

    invoke-static {}, LX/14F3;->LJJIFFI()LX/14Ey;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->l2:Ljava/lang/Object;

    check-cast v2, LX/14F0;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/14F0;->LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/14Ey;->LJ(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Es;

    move-result-object v1

    iget-object v0, p1, LX/14Ev;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2100200_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2100200_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2100200_33;->invoke$1(Lkotlin/jvm/internal/AwS1S2100200_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2100200_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2100200_33;->invoke$0(Lkotlin/jvm/internal/AwS1S2100200_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
