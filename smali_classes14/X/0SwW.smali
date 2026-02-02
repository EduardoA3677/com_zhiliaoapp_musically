.class public final LX/0SwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Swd;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0SwI;


# direct methods
.method public constructor <init>(ZLX/0SwI;)V
    .locals 0

    iput-boolean p1, p0, LX/0SwW;->LIZ:Z

    iput-object p2, p0, LX/0SwW;->LIZIZ:LX/0SwI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 3

    iget-boolean v0, p0, LX/0SwW;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SwW;->LIZIZ:LX/0SwI;

    invoke-virtual {v0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SnQ;->oy0(Z)V

    iget-object v0, p0, LX/0SwW;->LIZIZ:LX/0SwI;

    invoke-virtual {v0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-boolean v0, p0, LX/0SwW;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SwW;->LIZIZ:LX/0SwI;

    invoke-virtual {v0}, LX/0SwI;->D6()LX/0SnQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SnQ;->oy0(Z)V

    iget-object v0, p0, LX/0SwW;->LIZIZ:LX/0SwI;

    invoke-virtual {v0}, LX/0SwI;->c6()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void
.end method
