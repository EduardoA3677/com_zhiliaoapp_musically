.class public final LX/0aqA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aps;)V
    .locals 9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aqB;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/0aqB;-><init>(LX/03Nm;LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aps;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;)V
    .locals 11

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aqD;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, LX/0aqD;-><init>(LX/03Nm;LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
