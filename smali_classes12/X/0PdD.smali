.class public final LX/0PdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E1M;


# instance fields
.field public LIZ:LX/0Zqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-interface {v2, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0PdD;->LIZ:LX/0Zqy;

    :cond_0
    iget-object v1, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-eqz v1, :cond_1

    new-instance v0, LX/0PdE;

    invoke-direct {v0, p1}, LX/0PdE;-><init>(Landroid/widget/FrameLayout;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_1
    return-void
.end method

.method public final md(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-static {p1}, LX/0WZl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v1, p1}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0PdB;->LIZJ:I

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v1

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    invoke-virtual {v1, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v2, v1, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v1, v2, LX/0Pd5;->LJ:LX/0Pd3;

    iget-object v1, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0PdD;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    return-void
.end method
