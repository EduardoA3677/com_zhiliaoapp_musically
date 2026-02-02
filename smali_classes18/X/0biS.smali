.class public final LX/0biS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.push.impl.innerpush.workflow.IMInnerPushLocalCompensationProcessor$tryReviewMsgWhichShouldHaveShownAsInnerPush$1"
    f = "IMInnerPushLocalCompensationProcessor.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0biV;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/0biV;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0biS;->LLILIL:LX/0biV;

    iput-wide p1, p0, LX/0biS;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0biS;

    iget-object v2, p0, LX/0biS;->LLILIL:LX/0biV;

    iget-wide v0, p0, LX/0biS;->LLILL:J

    invoke-direct {v3, v0, v1, v2, p2}, LX/0biS;-><init>(JLX/0biV;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v15, "IMInnerPushLocalCompensationProcessor@8d0b.tryReviewMsgWhichShouldHaveShownAsInnerPush$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0biS;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0biS;->LLILIL:LX/0biV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rEi;->LIZ:Z

    const/16 v21, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0biS;->LLILIL:LX/0biV;

    iget-object v0, v0, LX/0biV;->LIZ:LX/0biP;

    iget-object v4, v0, LX/0biP;->LIZJ:LX/0bhe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0bhe;->LIZIZ:J

    iget-wide v0, v5, LX/0biS;->LLILL:J

    iput v8, v5, LX/0biS;->LL:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v5, LX/0biS;->LLILIL:LX/0biV;

    iget-object v0, v0, LX/0biV;->LIZ:LX/0biP;

    iget-object v0, v0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0}, LX/0bij;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "index_of_latest_message_consumed_by_push"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v0, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v12, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v12}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    check-cast v2, LX/0bYy;

    iget-object v2, v2, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v2

    invoke-virtual {v2}, LX/0i3Q;->LJIJ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-eqz v2, :cond_6

    cmp-long v2, v9, v0

    if-lez v2, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    cmp-long v2, v0, v6

    if-eqz v2, :cond_7

    cmp-long v2, v3, v0

    if-lez v2, :cond_7

    invoke-static {v12}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v6

    check-cast v6, LX/0bYy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v0, v3

    if-lez v2, :cond_5

    const/4 v8, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v6, v8, -0x1

    invoke-static {v12}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v4

    const/16 v2, 0x32

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v19, 0x7fffffffffffffffL

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    check-cast v4, LX/0bYy;

    iget-object v2, v4, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v16

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_4
    move/from16 v25, v24

    move-wide/from16 v17, v0

    invoke-virtual/range {v16 .. v25}, LX/0i3Q;->LJJIJIIJI(JJIZ[IZZ)Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, LX/0biS;->LLILIL:LX/0biV;

    iget-object v2, v0, LX/0biV;->LIZIZ:LX/0mTi;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_3

    iget-object v2, v6, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0i3Q;->LJIIIZ(JJ)I

    move-result v8

    goto :goto_1

    :cond_6
    move-wide v3, v0

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0biS;->LLILIL:LX/0biV;

    iget-object v3, v0, LX/0biV;->LIZIZ:LX/0mTi;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static/range {v21 .. v21}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
