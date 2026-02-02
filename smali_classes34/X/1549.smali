.class public final LX/1549;
.super LX/0a13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi7<",
        "TT;>;>",
        "LX/0a13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/1547;

.field public final LIZIZ:LX/154A;

.field public final LIZJ:LX/1548;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1548<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1547;LX/154A;LX/1548;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1547;",
            "LX/154A;",
            "LX/1548<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0a13;-><init>()V

    iput-object p1, p0, LX/1549;->LIZ:LX/1547;

    iput-object p2, p0, LX/1549;->LIZIZ:LX/154A;

    iput-object p3, p0, LX/1549;->LIZJ:LX/1548;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mSo;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    iget-object v4, p0, LX/1549;->LIZJ:LX/1548;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1548;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0Y;

    iget-object v3, v0, LX/0a0Y;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x4b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ()LX/0hi7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1549;->LIZJ:LX/1548;

    iget-object v2, v0, LX/1548;->LIZ:LX/1546;

    iget-object v1, p0, LX/1549;->LIZIZ:LX/154A;

    iget-object v0, p0, LX/1549;->LIZ:LX/1547;

    invoke-virtual {v2, v0, v1}, LX/1546;->LIZJ(LX/1547;LX/154A;)LX/0hi7;

    move-result-object v0

    return-object v0
.end method
