.class public final LX/0uMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uNO;


# instance fields
.field public final synthetic LL:LX/0uMg;


# direct methods
.method public constructor <init>(LX/0uMg;)V
    .locals 0

    iput-object p1, p0, LX/0uMn;->LL:LX/0uMg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I4(Z)V
    .locals 1

    iget-object v0, p0, LX/0uMn;->LL:LX/0uMg;

    iget-object v0, v0, LX/0uMg;->LJI:LX/0uO8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uO4;->LJIIL(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0uMn;->LL:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LJJIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uMn;->LL:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ub8;->LJJJJI()V

    return-void
.end method

.method public final LLLZZ()Z
    .locals 2

    iget-object v0, p0, LX/0uMn;->LL:LX/0uMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uMg;->LIZIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->isMute()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
