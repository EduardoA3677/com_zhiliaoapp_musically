.class public final LX/0GEy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GKA;


# instance fields
.field public final synthetic LIZ:LX/0GEr;


# direct methods
.method public constructor <init>(LX/0GEr;)V
    .locals 0

    iput-object p1, p0, LX/0GEy;->LIZ:LX/0GEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0GEy;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GEy;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEr;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GEy;->LIZ:LX/0GEr;

    iget-object v0, v0, LX/0GEr;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_single"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    return-void
.end method
