.class public final LX/03bT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0ja9;I)V
    .locals 5

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v4, LX/044k;

    const/16 v0, 0x11

    invoke-direct {v4, v1, v0}, LX/044k;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/03bS;-><init>(LX/0ja9;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
