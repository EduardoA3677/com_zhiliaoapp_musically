.class public final LX/0y9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y5c;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0y5c;

.field public final synthetic LLILLL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;LX/0y5c;JJZLX/0y5c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9V;->LL:LX/0y5c;

    iput-wide p3, p0, LX/0y9V;->LLILIL:J

    iput-wide p5, p0, LX/0y9V;->LLILL:J

    iput-boolean p7, p0, LX/0y9V;->LLILLIZIL:Z

    iput-object p8, p0, LX/0y9V;->LLILLJJLI:LX/0y5c;

    iput-object p1, p0, LX/0y9V;->LLILLL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0y9V;->LLILLL:LX/0y8v;

    iget-object v0, p0, LX/0y9V;->LL:LX/0y5c;

    invoke-virtual {v1, v0}, LX/0y8v;->LJJIIJ(LX/0y5c;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9V;->LLILLL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LLFII:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0y9V;->LLILLL:LX/0y8v;

    iget-wide v1, p0, LX/0y9V;->LLILIL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0y8v;->LJIJI(JZ)V

    :cond_1
    iget-object v0, p0, LX/0y9V;->LLILLL:LX/0y8v;

    iget-object v1, p0, LX/0y9V;->LL:LX/0y5c;

    iget-wide v2, p0, LX/0y9V;->LLILL:J

    const/4 v4, 0x1

    iget-boolean v5, p0, LX/0y9V;->LLILLIZIL:Z

    invoke-static/range {v0 .. v5}, LX/0y8v;->LJJIIZ(LX/0y8v;LX/0y5c;JZZ)V

    iget-object v2, p0, LX/0y9V;->LLILLL:LX/0y8v;

    iget-object v1, p0, LX/0y9V;->LL:LX/0y5c;

    iget-object v0, p0, LX/0y9V;->LLILLJJLI:LX/0y5c;

    invoke-static {v2, v1, v0}, LX/0y8v;->LJJIIZI(LX/0y8v;LX/0y5c;LX/0y5c;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzkg@395d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9V;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
