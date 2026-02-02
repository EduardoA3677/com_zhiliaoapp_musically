.class public final LX/0ost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovc;


# instance fields
.field public final synthetic LIZ:LX/0osj;


# direct methods
.method public constructor <init>(LX/0osj;)V
    .locals 0

    iput-object p1, p0, LX/0ost;->LIZ:LX/0osj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0or0;->LJJI:LX/0osr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0osr;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0ost;->LIZ:LX/0osj;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/0osf;->LLILLIZIL:LX/0or0;

    :goto_0
    iput-object v0, v1, LX/0osj;->LLILZLL:LX/0or0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v1, v0, LX/0osj;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0, v1}, LX/0osn;->LIZJ(LX/0or0;LX/0or0;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v1, v0, LX/0osj;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0or0;->LJ(Z)V

    return-void
.end method

.method public final LJ(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v0, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    invoke-static {v0, p1}, LX/0osn;->LIZ(LX/0or0;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0ost;->LIZ:LX/0osj;

    iget-object v1, v0, LX/0osf;->LLILLIZIL:LX/0or0;

    iget-object v0, v0, LX/0osj;->LLILZLL:LX/0or0;

    invoke-static {v1, v0}, LX/0osn;->LIZIZ(LX/0or0;LX/0or0;)Z

    move-result v0

    return v0
.end method
