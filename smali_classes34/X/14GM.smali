.class public final LX/14GM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activity.status.sdk.core.ActivityStatusDataSource$refreshUid$1"
    f = "ActivityStatusDataSource.kt"
    l = {
        0xc7,
        0xca
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

.field public final synthetic LLILIL:LX/14Gd;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Gd;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Gd;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/14GM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14GM;->LLILIL:LX/14Gd;

    iput-object p2, p0, LX/14GM;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/14GM;

    iget-object v1, p0, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v0, p0, LX/14GM;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/14GM;-><init>(LX/14Gd;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 20

    move-object/from16 v1, p1

    const-string v7, "ActivityStatusDataSource@11bf.refreshUid$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/14GM;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v5, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v4, v5, LX/14Gd;->LIZ:LX/14GL;

    iget-object v0, v5, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v3, v0, LX/14GN;->LJIILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS57S0010000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS57S0010000_32;-><init>(ZI)V

    invoke-static {v5, v4, v3, v1}, LX/14GJ;->LIZIZ(LX/14GK;LX/14GL;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    if-nez v6, :cond_1

    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    invoke-virtual {v0}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v11

    iget-object v0, v2, LX/14GM;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v0, v0, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v9, v0, LX/14GN;->LJIILIIL:J

    iget-object v1, v11, LX/0F0C;->LIZ:LX/02uK;

    new-instance v8, LX/0F07;

    invoke-direct/range {v8 .. v13}, LX/0F07;-><init>(JLX/0F0C;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v15, v2, LX/14GM;->LLILL:Ljava/lang/String;

    new-instance v14, LX/0Iet;

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v13}, LX/14Gd;->LJIIIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v0, v0, LX/14Gd;->LIZIZ:LX/14Gj;

    iget-object v1, v2, LX/14GM;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v5, v6, LX/14Gd;->LIZ:LX/14GL;

    iget-object v0, v6, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v4, v0, LX/14GN;->LJIILL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS107S1000000_32;

    iget-object v1, v2, LX/14GM;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS107S1000000_32;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v3}, LX/14GJ;->LIZIZ(LX/14GK;LX/14GL;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v0, v0, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIJI:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v1, v0, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v2, LX/14GM;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, v2, LX/14GM;->LL:I

    invoke-virtual {v1, v0, v2}, LX/11f7;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/14GM;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/14GM;->LLILIL:LX/14Gd;

    iget-object v1, v0, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v2, LX/14GM;->LLILL:Ljava/lang/String;

    iput v5, v2, LX/14GM;->LL:I

    invoke-virtual {v1, v0, v2}, LX/11f7;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
