.class public abstract LX/0PCR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PCZ;

.field public LIZIZ:LX/0PCR;

.field public LIZJ:LX/0PCV;


# direct methods
.method public constructor <init>(LX/0PCZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PCR;->LIZ:LX/0PCZ;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    iget-object v0, p0, LX/0PCR;->LIZIZ:LX/0PCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PCR;->LIZ()V

    :cond_0
    return-void
.end method

.method public abstract LIZIZ(LX/0OaI;ZLX/0PCV;)V
.end method

.method public final LIZJ(LX/0OaI;Z)V
    .locals 2

    iget-object v1, p0, LX/0PCR;->LIZIZ:LX/0PCR;

    if-eqz v1, :cond_0

    new-instance v0, LX/0PCS;

    invoke-direct {v0, p0}, LX/0PCS;-><init>(LX/0PCR;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0PCR;->LIZIZ(LX/0OaI;ZLX/0PCV;)V

    :cond_0
    return-void
.end method

.method public LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0PCR;->LIZJ:LX/0PCV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PCV;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public LJFF()V
    .locals 1

    iget-object v0, p0, LX/0PCR;->LIZIZ:LX/0PCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PCR;->LJFF()V

    :cond_0
    return-void
.end method
