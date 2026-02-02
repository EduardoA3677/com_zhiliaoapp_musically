.class public final LX/0gQY;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0gQj;


# direct methods
.method public constructor <init>(LX/0gQj;)V
    .locals 0

    invoke-direct {p0}, LX/0gQX;-><init>()V

    iput-object p1, p0, LX/0gQY;->LJ:LX/0gQj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 2

    iget-object v1, p0, LX/0gQY;->LJ:LX/0gQj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gQj;->LIZLLL:LX/0gQu;

    iput-object v0, v1, LX/0gQj;->LIZIZ:LX/0gQe;

    :goto_0
    iget-object v0, v1, LX/0gQj;->LIZIZ:LX/0gQe;

    invoke-interface {v0, p1}, LX/0gQe;->LIZ(LX/0gQh;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0gQj;->LIZJ:LX/0gQb;

    iput-object v0, v1, LX/0gQj;->LIZIZ:LX/0gQe;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0gOQ;)V
    .locals 1

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQe;->LJII(LX/0gOQ;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gQX;->LIZJ:LX/0gQT;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 1

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQe;->LIZLLL(LX/0gJk;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    invoke-interface {v0, p1}, LX/0gQe;->LJ(LX/0gQh;)V

    return-void
.end method

.method public final LJIIIZ(LX/0VFS;)V
    .locals 2

    instance-of v0, p1, LX/0gPj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    check-cast p1, LX/0gPj;

    iget-object v1, p1, LX/0gPj;->LIZ:LX/0gR9;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gQe;->LJFF(LX/0gR9;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->isEnablePlayerImplRefactor()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 1

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQe;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    invoke-super {p0}, LX/0gQX;->release()V

    iget-object v3, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v2, v3, LX/0gQj;->LIZLLL:LX/0gQu;

    iget-object v0, v2, LX/0gQu;->LIZIZ:LX/0gQw;

    invoke-virtual {v0}, LX/0gQw;->LJ()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0gQu;->LIZ:LX/0gQT;

    iput-object v1, v2, LX/0gQu;->LIZJ:LX/0gQy;

    iput-object v1, v2, LX/0gQu;->LJ:LX/07JB;

    iput-object v1, v2, LX/0gQu;->LJFF:LX/0gOQ;

    iput-object v1, v2, LX/0gQu;->LIZIZ:LX/0gQw;

    iget-object v0, v3, LX/0gQj;->LIZJ:LX/0gQb;

    iput-object v1, v0, LX/0gQb;->LIZ:LX/0gQT;

    iput-object v1, v0, LX/0gQb;->LIZIZ:LX/0gQh;

    iput-object v1, v3, LX/0gQj;->LIZIZ:LX/0gQe;

    iput-object v1, v3, LX/0gQj;->LIZJ:LX/0gQb;

    iput-object v1, v3, LX/0gQj;->LIZLLL:LX/0gQu;

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQY;->LJ:LX/0gQj;

    iget-object v0, v0, LX/0gQj;->LIZIZ:LX/0gQe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQe;->resume()V

    :cond_0
    return-void
.end method
