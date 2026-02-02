.class public final LX/0o8m;
.super LX/0o91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0o91;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0o8h;->LJFF:LX/0o8V;

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/0o8h;->LJI:Z

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/0o8h;->LJIIJ:J

    iget-object v0, p1, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0o8V;->LIZJ(JLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0o91;->LIZ:LX/0o91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0o91;->LIZ(LX/0o8h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    sget-object v0, LX/0o8p;->ERROR:LX/0o8p;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0o8h;->LJIIJJI:Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/0o8V;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0o8h;->LJII:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "The request was timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0o8V;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0o8p;->CANCEL:LX/0o8p;

    if-ne v1, v0, :cond_0

    iget-wide v0, p1, LX/0o8h;->LJIIJ:J

    invoke-interface {v3, v0, v1}, LX/0o8V;->LIZIZ(J)V

    goto :goto_0
.end method
