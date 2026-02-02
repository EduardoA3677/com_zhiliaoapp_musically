.class public final LX/0SB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lnx;


# instance fields
.field public final LIZ:LX/0SB6;


# direct methods
.method public constructor <init>(LX/0SB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SB5;->LIZ:LX/0SB6;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SB5;->LIZ:LX/0SB6;

    invoke-interface {v0, p1}, LX/0SB6;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0S63;->LJJJZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SB5;->LIZ:LX/0SB6;

    invoke-interface {v0, p1, p2}, LX/0SB6;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LJJJLIIL(Z)V

    return-void
.end method
