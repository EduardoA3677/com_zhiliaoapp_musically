.class public final LX/0oxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxq;


# instance fields
.field public final synthetic LIZ:LX/0oxq;

.field public final synthetic LIZIZ:LX/0oxn;


# direct methods
.method public constructor <init>(LX/0ox7;LX/0oxn;)V
    .locals 0

    iput-object p1, p0, LX/0oxp;->LIZ:LX/0oxq;

    iput-object p2, p0, LX/0oxp;->LIZIZ:LX/0oxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 1

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0oxq;->LIZ(FFFF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/01BA;)V
    .locals 2

    iget-object v1, p0, LX/0oxp;->LIZIZ:LX/0oxn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oxn;->LJII:Z

    const-string v0, "onEnd_suc"

    invoke-virtual {v1, v0}, LX/0oxn;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oxq;->LIZIZ(LX/01BA;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0ouq;)V
    .locals 2

    iget-object v1, p0, LX/0oxp;->LIZIZ:LX/0oxn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oxn;->LJII:Z

    const-string v0, "onEnd_err"

    invoke-virtual {v1, v0}, LX/0oxn;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oxq;->LIZJ(LX/0ouq;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxq;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0oxp;->LIZIZ:LX/0oxn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oxn;->LJII:Z

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxq;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, LX/0oxp;->LIZIZ:LX/0oxn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oxn;->LJII:Z

    const-string v0, "onStop"

    invoke-virtual {v1, v0}, LX/0oxn;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0oxp;->LIZ:LX/0oxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxq;->onStop()V

    :cond_0
    return-void
.end method
