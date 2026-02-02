.class public final LX/0Exj;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Exe;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0Exi;

.field public final synthetic LLILLJJLI:LX/0Exg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exg<",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Exe;LX/01rK;FLX/0Exi;LX/0Exg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Exe;",
            "LX/01rK;",
            "F",
            "LX/0Exi;",
            "LX/0Exg<",
            "LX/0EqI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Exj;->LL:LX/0Exe;

    iput-object p2, p0, LX/0Exj;->LLILIL:LX/01rK;

    iput p3, p0, LX/0Exj;->LLILL:F

    iput-object p4, p0, LX/0Exj;->LLILLIZIL:LX/0Exi;

    iput-object p5, p0, LX/0Exj;->LLILLJJLI:LX/0Exg;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "CombineEffectTask@caec.execute$5$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    new-instance v4, LX/0Exd;

    iget-object v5, p0, LX/0Exj;->LL:LX/0Exe;

    iget-object v6, p0, LX/0Exj;->LLILIL:LX/01rK;

    iget v7, p0, LX/0Exj;->LLILL:F

    iget-object v8, p0, LX/0Exj;->LLILLIZIL:LX/0Exi;

    iget-object v9, p0, LX/0Exj;->LLILLJJLI:LX/0Exg;

    invoke-direct/range {v4 .. v9}, LX/0Exd;-><init>(LX/0Exe;LX/01rK;FLX/0Exi;LX/0Exg;)V

    invoke-static {v4}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
