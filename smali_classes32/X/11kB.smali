.class public final LX/11kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11kC;


# instance fields
.field public final synthetic LIZ:LX/11kA;

.field public final synthetic LIZIZ:LX/0M2P;


# direct methods
.method public constructor <init>(LX/11kA;LX/0M2P;)V
    .locals 0

    iput-object p1, p0, LX/11kB;->LIZ:LX/11kA;

    iput-object p2, p0, LX/11kB;->LIZIZ:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/11kB;->LIZ:LX/11kA;

    iget-object v0, v0, LX/11kA;->LLILLL:LX/11kC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11kC;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/11kB;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/11kB;->LIZ:LX/11kA;

    iget-object v0, v0, LX/11kA;->LLILLL:LX/11kC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11kC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/11kB;->LIZ:LX/11kA;

    iget-object v0, v0, LX/11kA;->LLILLL:LX/11kC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11kC;->onShow()V

    :cond_0
    return-void
.end method
