.class public final LX/0y9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y5c;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0y5c;

.field public final synthetic LLILLJJLI:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;LX/0y5c;JZLX/0y5c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9x;->LL:LX/0y5c;

    iput-wide p3, p0, LX/0y9x;->LLILIL:J

    iput-boolean p5, p0, LX/0y9x;->LLILL:Z

    iput-object p6, p0, LX/0y9x;->LLILLIZIL:LX/0y5c;

    iput-object p1, p0, LX/0y9x;->LLILLJJLI:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "zzkj@3960.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0y9x;->LLILLJJLI:LX/0y8v;

    iget-object v0, p0, LX/0y9x;->LL:LX/0y5c;

    invoke-virtual {v1, v0}, LX/0y8v;->LJJIIJ(LX/0y5c;)V

    iget-object v4, p0, LX/0y9x;->LLILLJJLI:LX/0y8v;

    iget-object v5, p0, LX/0y9x;->LL:LX/0y5c;

    iget-wide v6, p0, LX/0y9x;->LLILIL:J

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/0y9x;->LLILL:Z

    invoke-static/range {v4 .. v9}, LX/0y8v;->LJJIIZ(LX/0y8v;LX/0y5c;JZZ)V

    iget-object v2, p0, LX/0y9x;->LLILLJJLI:LX/0y8v;

    iget-object v1, p0, LX/0y9x;->LL:LX/0y5c;

    iget-object v0, p0, LX/0y9x;->LLILLIZIL:LX/0y5c;

    invoke-static {v2, v1, v0}, LX/0y8v;->LJJIIZI(LX/0y8v;LX/0y5c;LX/0y5c;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
