.class public final LX/0uqV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0wL6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0wL6;-><init>(LX/0O0W;I)V

    sput-object v1, LX/0uqV;->LIZ:LX/0wL6;

    return-void
.end method

.method public static LIZ(LX/0uqR;Ljava/util/Map;)V
    .locals 4

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0uqT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0uqT;-><init>(LX/0uqR;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
