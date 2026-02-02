.class public final LX/0RmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rnb;


# instance fields
.field public final synthetic LIZ:LX/0RmM;


# direct methods
.method public constructor <init>(LX/0RmM;)V
    .locals 0

    iput-object p1, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Rnj;)V
    .locals 2

    iget-object v1, p0, LX/0RmL;->LIZ:LX/0RmM;

    new-instance v0, LX/0Rnk;

    invoke-direct {v0, p2}, LX/0Rnk;-><init>(LX/0Rnj;)V

    invoke-virtual {v1, p1, v0}, LX/0RmM;->LIZ(ILX/0Rnk;)V

    return-void
.end method

.method public final LIZIZ(LX/0Rn7;)V
    .locals 1

    iget-object v0, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0, p1}, LX/0RmM;->LIZIZ(LX/0Rn7;)V

    return-void
.end method

.method public final LIZJ()LX/0RmM;
    .locals 1

    iget-object v0, p0, LX/0RmL;->LIZ:LX/0RmM;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0}, LX/0RmM;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0, v1}, LX/0RmM;->setSaveLocalEnabled(Z)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-object v0, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v0, p1}, LX/0RmM;->LJIIIZ(Z)V

    return-void
.end method
