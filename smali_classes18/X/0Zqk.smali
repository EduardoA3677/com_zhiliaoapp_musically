.class public final LX/0Zqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZmD;


# instance fields
.field public final synthetic LIZ:LX/0Zqn;


# direct methods
.method public constructor <init>(LX/0Zqh;)V
    .locals 0

    iput-object p1, p0, LX/0Zqk;->LIZ:LX/0Zqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Zqk;->LIZ:LX/0Zqn;

    check-cast v0, LX/0Zqh;

    iget-object v0, v0, LX/0Zqh;->LIZ:LX/0Zqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqm;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/0Zqk;->LIZ:LX/0Zqn;

    check-cast v0, LX/0Zqh;

    iget-object v0, v0, LX/0Zqh;->LIZ:LX/0Zqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqm;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0Zqk;->LIZ:LX/0Zqn;

    check-cast v0, LX/0Zqh;

    iget-object v0, v0, LX/0Zqh;->LIZ:LX/0Zqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Zqm;->LJII(I)V

    :cond_0
    return-void
.end method
