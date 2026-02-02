.class public final LX/0j8P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0j8l;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Z

.field public LJ:J

.field public final LJFF:Lorg/json/JSONObject;

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0j8l;)V
    .locals 2

    sget-object v0, LX/03Zs;->LL:LX/03Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8P;->LIZ:LX/0j8l;

    iput-object v0, p0, LX/0j8P;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0j8P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j8P;->LIZJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j8P;->LIZLLL:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0j8P;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ibA;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0j8Q;

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    move-object v10, v3

    check-cast v10, LX/0j8Q;

    iget v2, v10, LX/0j8Q;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0j8Q;->LLILZ:I

    :goto_0
    iget-object v0, v10, LX/0j8Q;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0j8Q;->LLILZ:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v5, :cond_5

    if-ne v1, v8, :cond_8

    iget-wide v13, v10, LX/0j8Q;->LLILL:J

    iget-boolean v7, v10, LX/0j8Q;->LLILLIZIL:Z

    iget-wide v1, v10, LX/0j8Q;->LLILIL:J

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-wide v15, v12, LX/0j8P;->LJ:J

    iget-object v0, v12, LX/0j8P;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v11, LX/0j8R;

    move-object/from16 v19, v6

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/0j8R;-><init>(LX/0j8P;JJJLX/02wT;)V

    invoke-static {v3, v0, v6, v11, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0j8P;->LIZ:LX/0j8l;

    iget-object v0, v0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v0}, LX/0j89;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :cond_2
    iget-object v0, v12, LX/0j8P;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v12, LX/0j8P;->LJI:J

    iget-object v0, v12, LX/0j8P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8S;

    if-eqz v0, :cond_4

    iput-object v7, v10, LX/0j8Q;->LL:Lkotlin/jvm/functions/Function2;

    iput-wide v1, v10, LX/0j8Q;->LLILIL:J

    iput v11, v10, LX/0j8Q;->LLILZ:I

    invoke-virtual {v0, v10}, LX/0j8S;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    iget-wide v1, v10, LX/0j8Q;->LLILIL:J

    iget-object v7, v10, LX/0j8Q;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v12, LX/0j8P;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v6, v10, LX/0j8Q;->LL:Lkotlin/jvm/functions/Function2;

    iput-wide v1, v10, LX/0j8Q;->LLILIL:J

    iput-wide v3, v10, LX/0j8Q;->LLILL:J

    iput v5, v10, LX/0j8Q;->LLILZ:I

    invoke-interface {v7, v12, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_5
    iget-wide v3, v10, LX/0j8Q;->LLILL:J

    iget-wide v1, v10, LX/0j8Q;->LLILIL:J

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v12, LX/0j8P;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v3

    iget-object v0, v12, LX/0j8P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j8S;

    if-eqz v0, :cond_0

    iput-wide v1, v10, LX/0j8Q;->LLILIL:J

    iput-boolean v7, v10, LX/0j8Q;->LLILLIZIL:Z

    iput-wide v13, v10, LX/0j8Q;->LLILL:J

    iput v8, v10, LX/0j8Q;->LLILZ:I

    invoke-virtual {v0, v10}, LX/0j8S;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_7
    new-instance v10, LX/0j8Q;

    invoke-direct {v10, v12, v3}, LX/0j8Q;-><init>(LX/0j8P;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
