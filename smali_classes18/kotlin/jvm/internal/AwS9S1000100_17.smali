.class public Lkotlin/jvm/internal/AwS9S1000100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS9S1000100_17;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS9S1000100_17;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0b8o;

    iget-object v1, p1, LX/0b8o;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0b8o;->LIZIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->j1:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0b8o;

    iget-object v1, p1, LX/0b8o;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0b8o;->LIZIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->j1:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0bIb;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04Ub;

    const-string v0, "poiButtonOptimization_poiDetailPage_addFavorite_banner"

    invoke-direct {v1, v0, v2}, LX/04Ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p1, LX/0bIb;->LIZIZ:LX/04Ub;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "poidmcard_you_shared"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "poidmcard_shared_location"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->s0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "poidmcard_location"

    invoke-virtual {p1, v0, v1}, LX/0bIb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1000100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1000100_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1000100_17;->invoke$2(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1000100_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1000100_17;->invoke$1(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1000100_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1000100_17;->invoke$0(Lkotlin/jvm/internal/AwS9S1000100_17;Ljava/lang/Object;)Ljava/lang/Object;

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
