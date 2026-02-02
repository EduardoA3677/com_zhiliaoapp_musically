.class public final LX/0ECE;
.super LX/0NrP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/Runnable;

.field public final synthetic LIZLLL:LX/0u4S;


# direct methods
.method public constructor <init>(LY/ARunnableS83S0100000_27;LX/0u4S;)V
    .locals 0

    iput-object p1, p0, LX/0ECE;->LIZJ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0ECE;->LIZLLL:LX/0u4S;

    invoke-direct {p0}, LX/0NrP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 5

    check-cast p1, LX/0u4q;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0ECG;

    iget-object v2, p0, LX/0ECE;->LIZJ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0ECE;->LIZLLL:LX/0u4S;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/0ECG;-><init>(Ljava/lang/Runnable;LX/0u4S;LX/0u4q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0ECC;

    iget-object v2, p0, LX/0ECE;->LIZJ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0ECE;->LIZLLL:LX/0u4S;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0ECC;-><init>(Ljava/lang/Runnable;LX/0u4S;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
