.class public final LX/0NsK;
.super LX/03Oq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0NsM;


# direct methods
.method public constructor <init>(LX/0NsM;)V
    .locals 0

    iput-object p1, p0, LX/0NsK;->LIZ:LX/0NsM;

    invoke-direct {p0}, LX/03Oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NsL;

    iget-object v0, p0, LX/0NsK;->LIZ:LX/0NsM;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0NsL;-><init>(Ljava/io/File;LX/0NsM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NsJ;

    iget-object v0, p0, LX/0NsK;->LIZ:LX/0NsM;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0NsJ;-><init>(LX/0NsM;Ljava/lang/Throwable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
