.class public final LX/0olL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFu;


# instance fields
.field public LIZ:LX/040L;

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0olK;


# direct methods
.method public constructor <init>(LX/0olK;)V
    .locals 1

    iput-object p1, p0, LX/0olL;->LIZJ:LX/0olK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0olL;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0olI;

    iget-object v0, p0, LX/0olL;->LIZJ:LX/0olK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0olI;-><init>(LX/0olL;LX/0olK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0olL;->LIZ:LX/040L;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0olL;->LIZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0olL;->LIZIZ:Z

    iget-object v0, p0, LX/0olL;->LIZJ:LX/0olK;

    iput-object v1, v0, LX/0olM;->LIZ:LX/0olJ;

    return-void
.end method
