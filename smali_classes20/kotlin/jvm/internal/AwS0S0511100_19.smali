.class public Lkotlin/jvm/internal/AwS0S0511100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i6:I

.field public j7:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eCs<",
            "Ljava/lang/Object;",
            ">;IJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->i6:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->j7:J

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->z5:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->l1:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->l2:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->l3:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S0511100_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eCs;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->i6:I

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->j7:J

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->z5:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LX/0eCr;->LIZIZ(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eCs;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->i6:I

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->j7:J

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->z5:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LX/0eCr;->LIZIZ(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eCs;

    iget v1, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->i6:I

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->j7:J

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->z5:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LX/0eCr;->LIZIZ(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0511100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0511100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0511100_19;->invoke$2(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0511100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0511100_19;->invoke$1(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0511100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0511100_19;->invoke$0(Lkotlin/jvm/internal/AwS0S0511100_19;Ljava/lang/Object;)Ljava/lang/Object;

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
