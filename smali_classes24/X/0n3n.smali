.class public final LX/0n3n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0vvc<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0vt9;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/12DC;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/12Ae;ZLjava/lang/String;LX/0vt9;Ljava/lang/String;LX/12DC;J)V
    .locals 1

    iput-object p1, p0, LX/0n3n;->LL:LX/12Ae;

    iput-boolean p2, p0, LX/0n3n;->LLILIL:Z

    iput-object p3, p0, LX/0n3n;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0n3n;->LLILLIZIL:LX/0vt9;

    iput-object p5, p0, LX/0n3n;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0n3n;->LLILLL:LX/12DC;

    iput-wide p7, p0, LX/0n3n;->LLILZ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0n3m;

    iget-object v2, p0, LX/0n3n;->LLILLIZIL:LX/0vt9;

    iget-object v1, p0, LX/0n3n;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0n3n;->LLILLL:LX/12DC;

    invoke-direct {v5, v2, v1, v0}, LX/0n3m;-><init>(LX/0vt9;Ljava/lang/String;LX/12DC;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    iget-object v1, p0, LX/0n3n;->LL:LX/12Ae;

    const-string v0, "preload_memoryContext"

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v4

    new-instance v3, LX/0n3j;

    iget-object v2, p0, LX/0n3n;->LLILLL:LX/12DC;

    iget-wide v0, p0, LX/0n3n;->LLILZ:J

    invoke-direct {v3, v2, v5, v0, v1}, LX/0n3j;-><init>(LX/12DC;LX/0n3m;J)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    move-object v0, v4

    check-cast v0, LX/12CR;

    invoke-virtual {v0, v3, v1}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LX/0n3n;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n3n;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vt5;->LIZ:LX/0vt5;

    invoke-virtual {v0, v4, v1}, LX/0vt5;->LIZ(LX/0vvc;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
