.class public Lkotlin/jvm/internal/AwS68S0100100_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0o60;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS68S0100100_24;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nq3;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS68S0100100_24;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS68S0100100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/0xLC;

    move-object/from16 v5, p0

    iget-wide v3, v5, Lkotlin/jvm/internal/AwS68S0100100_24;->j1:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o60;

    iget-boolean v0, v0, LX/0o60;->LJIIJJI:Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const p1, 0xeff6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v8

    move/from16 p0, v0

    invoke-static/range {v6 .. v19}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS68S0100100_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0npv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq3;

    iget-object v0, v0, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v3, v0, LX/0nj1;->LJI:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq3;

    iget-object v0, v0, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    iput-object v7, p1, LX/0npv;->LLJI:LX/0nq1;

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->j1:J

    invoke-virtual {p1}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0nhp;->LIZLLL:J

    :goto_1
    sub-long/2addr v4, v0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nq3;

    iget-wide v1, v3, LX/0nq3;->LJ:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    iput-object v7, p1, LX/0npv;->LLJI:LX/0nq1;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS68S0100100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0100100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0100100_24;->invoke$1(Lkotlin/jvm/internal/AwS68S0100100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS68S0100100_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS68S0100100_24;->invoke$0(Lkotlin/jvm/internal/AwS68S0100100_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
