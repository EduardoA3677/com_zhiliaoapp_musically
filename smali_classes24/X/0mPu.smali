.class public LX/0mPu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mQ6;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0mQ6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mPu;->LIZ:LX/0mQ6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    return-void
.end method

.method public LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    return-void
.end method

.method public LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    return-void
.end method

.method public LIZLLL(B)V
    .locals 3

    iget-object v2, p0, LX/0mPu;->LIZ:LX/0mQ6;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/0mQ6;->writeLong(J)V

    return-void
.end method

.method public final LJ(C)V
    .locals 1

    iget-object v0, p0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-interface {v0, p1}, LX/0mQ6;->LIZ(C)V

    return-void
.end method

.method public LJFF(I)V
    .locals 3

    iget-object v2, p0, LX/0mPu;->LIZ:LX/0mQ6;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/0mQ6;->writeLong(J)V

    return-void
.end method

.method public LJI(J)V
    .locals 1

    iget-object v0, p0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-interface {v0, p1, p2}, LX/0mQ6;->writeLong(J)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-interface {v0, p1}, LX/0mQ6;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIIZZ(S)V
    .locals 3

    iget-object v2, p0, LX/0mPu;->LIZ:LX/0mQ6;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/0mQ6;->writeLong(J)V

    return-void
.end method

.method public LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0mPu;->LIZ:LX/0mQ6;

    invoke-interface {v0, p1}, LX/0mQ6;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method
