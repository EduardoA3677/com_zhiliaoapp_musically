.class public final LX/0y4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4H;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0y4H;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y4H;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0y4H;->LLILLIZIL:J

    iput-object p1, p0, LX/0y4H;->LLILLJJLI:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzht@390d.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0y4H;->LL:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0y4H;->LLILLJJLI:LX/0y4v;

    iget-object v2, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v1, p0, LX/0y4H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v2, LX/0y3r;->LJJIIZI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v2, LX/0y3r;->LJJIIZI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0y3r;->LJJIIZ:LX/0yAH;

    goto :goto_0

    :cond_1
    new-instance v3, LX/0yAH;

    iget-object v2, p0, LX/0y4H;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0y4H;->LLILLIZIL:J

    invoke-direct {v3, v2, v4, v0, v1}, LX/0yAH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0y4H;->LLILLJJLI:LX/0y4v;

    iget-object v2, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v1, p0, LX/0y4H;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v2, LX/0y3r;->LJJIIZI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, v2, LX/0y3r;->LJJIIZI:Ljava/lang/String;

    iput-object v3, v2, LX/0y3r;->LJJIIZ:LX/0yAH;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
