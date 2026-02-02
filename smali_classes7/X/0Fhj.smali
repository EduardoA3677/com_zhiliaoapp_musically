.class public final LX/0Fhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0Fhk;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0Fhg;


# direct methods
.method public constructor <init>(LX/0Fhk;JLX/0Fhg;)V
    .locals 0

    iput-object p1, p0, LX/0Fhj;->LIZ:LX/0Fhk;

    iput-wide p2, p0, LX/0Fhj;->LIZIZ:J

    iput-object p4, p0, LX/0Fhj;->LIZJ:LX/0Fhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0Fhj;->LIZ:LX/0Fhk;

    iget-wide v4, v0, LX/0Fhk;->LL:J

    iget-wide v2, p0, LX/0Fhj;->LIZIZ:J

    const/16 v0, 0x32

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Fhj;->LIZJ:LX/0Fhg;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0Fhj;->LIZJ:LX/0Fhg;

    iget-object v0, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    invoke-virtual {v0, v1}, LX/0Fhe;->LIZJ(Z)V

    :cond_1
    return-void
.end method
