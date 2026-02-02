.class public final LX/0GLG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:J

.field public final LLILL:LX/0GMs;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/0GLG;->LL:Landroid/app/Activity;

    move-wide v4, p4

    iput-wide v4, p0, LX/0GLG;->LLILIL:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, LX/0Epx;->LIZIZ(Landroid/app/Activity;JJZ)LX/0GgG;

    move-result-object v0

    iput-object v0, p0, LX/0GLG;->LLILL:LX/0GMs;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GLG;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 17

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "key_choose_media_data"

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget v0, LX/0GLF;->LIZIZ:I

    move-object/from16 v10, p0

    iget-object v11, v10, LX/0GLG;->LL:Landroid/app/Activity;

    const-wide/16 v13, 0x0

    iget-wide v0, v10, LX/0GLG;->LLILIL:J

    move-object v12, v3

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x1

    if-nez v4, :cond_2

    if-lt v1, v0, :cond_4

    const-string v6, "photo"

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GID;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0GID;-><init>(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v10, LX/0GLG;->LLILL:LX/0GMs;

    new-instance v8, Lkotlin/jvm/internal/AwS53S0301000_7;

    const/4 v13, 0x2

    move/from16 v11, p1

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS53S0301000_7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0GLG;ILandroid/content/Intent;I)V

    invoke-interface {v0, v3, v5, v1, v8}, LX/0GMs;->LIZJ(Ljava/util/List;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    if-lt v4, v0, :cond_4

    if-nez v1, :cond_3

    const-string v6, "video"

    goto :goto_0

    :cond_3
    if-lt v1, v0, :cond_4

    const-string v6, "mix"

    goto :goto_0

    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
