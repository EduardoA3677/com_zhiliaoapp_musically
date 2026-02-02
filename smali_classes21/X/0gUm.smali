.class public final LX/0gUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IuF;


# instance fields
.field public final synthetic LIZ:LX/14Ex;


# direct methods
.method public constructor <init>(LX/14Ex;)V
    .locals 0

    iput-object p1, p0, LX/0gUm;->LIZ:LX/14Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0gUm;->LIZ:LX/14Ex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10WA;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/10WA;-><init>(LX/14Ex;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
