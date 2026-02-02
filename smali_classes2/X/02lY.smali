.class public final LX/02lY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v39;


# instance fields
.field public final synthetic LIZ:LX/0v0Z;


# direct methods
.method public constructor <init>(LX/0v0Z;)V
    .locals 0

    iput-object p1, p0, LX/02lY;->LIZ:LX/0v0Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02lX;

    iget-object v0, p0, LX/02lY;->LIZ:LX/0v0Z;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02lX;-><init>(LX/0v0Z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
