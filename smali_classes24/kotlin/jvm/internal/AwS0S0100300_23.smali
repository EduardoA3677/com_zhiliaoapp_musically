.class public Lkotlin/jvm/internal/AwS0S0100300_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lwd;JJJI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lwl;JJJI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lwm;JJJI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iput-wide p6, v1, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lwd;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v11}, LX/0lwd;->LIZIZ(JJJJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lwl;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0lwl;->LJIIIIZZ:J

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v2 .. v10}, LX/0lwl;->LIZIZ(JJJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lwm;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0lwm;->LJIIIZ:J

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j2:J

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->j3:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v2 .. v10}, LX/0lwm;->LIZIZ(JJJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0100300_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100300_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100300_23;->invoke$2(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100300_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100300_23;->invoke$1(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0100300_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0100300_23;->invoke$0(Lkotlin/jvm/internal/AwS0S0100300_23;Ljava/lang/Object;)Ljava/lang/Object;

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
