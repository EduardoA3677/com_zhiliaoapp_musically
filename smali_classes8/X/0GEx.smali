.class public final LX/0GEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GKA;


# instance fields
.field public final synthetic LIZ:LX/0GEp;


# direct methods
.method public constructor <init>(LX/0GEp;)V
    .locals 0

    iput-object p1, p0, LX/0GEx;->LIZ:LX/0GEp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0GEx;->LIZ:LX/0GEp;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0GEx;->LIZ:LX/0GEp;

    iget-object v0, v2, LX/0GEp;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    iget-object v1, v2, LX/0GEp;->LLLLLJIL:LX/0G9U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0G9U;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0GEx;->LIZ:LX/0GEp;

    iget-object v0, v2, LX/0GEp;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_single"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    iget-object v1, v2, LX/0GEp;->LLLLLJIL:LX/0G9U;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0G9U;->LIZ(Z)V

    return-void
.end method
