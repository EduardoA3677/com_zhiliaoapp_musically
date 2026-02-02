.class public final LX/0iKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iP5;


# instance fields
.field public LIZ:LX/0i3j;

.field public LIZIZ:LX/0iMI;

.field public LIZJ:LX/0iKL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iKL;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0iKK;->LIZJ:LX/0iKL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3j;->lc()LX/0i6s;

    move-result-object v0

    iput-object p1, v0, LX/0i6s;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()LX/0i3j;
    .locals 1

    iget-object v0, p0, LX/0iKK;->LIZ:LX/0i3j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0iMI;
    .locals 1

    iget-object v0, p0, LX/0iKK;->LIZIZ:LX/0iMI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;[B)V
    .locals 1

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i3j;->LJ(Ljava/lang/String;[B)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i3j;->LJFF(ILjava/util/Map;)V

    return-void
.end method

.method public final LJI()Ll4;
    .locals 3

    new-instance v2, Ll4;

    new-instance v1, LX/0iSB;

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    invoke-direct {v1, v0}, LX/0iSB;-><init>(LX/0i3g;)V

    invoke-direct {v2, v1}, Ll4;-><init>(LX/0iSB;)V

    return-object v2
.end method

.method public final LJII(LX/0iKN;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v4

    new-instance v3, LX/0i6s;

    invoke-direct {v3}, LX/0i6s;-><init>()V

    invoke-interface {p1}, LX/0iKN;->getNetType()I

    move-result v0

    iput v0, v3, LX/0i6s;->LJIIIIZZ:I

    invoke-interface {p1}, LX/0iKN;->LJII()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6s;->LIZIZ:Z

    invoke-interface {p1}, LX/0iKN;->LIZLLL()I

    move-result v0

    iput v0, v3, LX/0i6s;->LJJIFFI:I

    invoke-interface {p1}, LX/0iKN;->LJI()I

    move-result v0

    iput v0, v3, LX/0i6s;->LJIIIZ:I

    invoke-interface {p1}, LX/0iKN;->LIZJ()I

    move-result v0

    iput v0, v3, LX/0i6s;->LJIILJJIL:I

    invoke-interface {p1}, LX/0iKN;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6s;->LJJJIL:Z

    invoke-interface {p1}, LX/0iKN;->LJ()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6s;->LJJJ:Z

    invoke-interface {p1}, LX/0iKN;->LJFF()I

    move-result v0

    iput v0, v3, LX/0i6s;->LJIILL:I

    invoke-interface {p1}, LX/0iKN;->LJIIJ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0i6s;->LJJIJL:J

    invoke-interface {p1}, LX/0iKN;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6s;->LJIJJ:Z

    invoke-interface {p1}, LX/0iKN;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0i6s;->LJFF:Ljava/lang/String;

    invoke-interface {p1}, LX/0iKN;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, v3, LX/0i6s;->LJJJJI:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/google/gson/n;

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/0i3j;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0iPf;LX/0iPW;)V
    .locals 3

    iput-object p1, p0, LX/0iKK;->LIZIZ:LX/0iMI;

    new-instance v2, LX/0iMH;

    invoke-direct {v2, p1}, LX/0iMH;-><init>(LX/0iPf;)V

    new-instance v1, LX/0iKP;

    invoke-direct {v1, p2}, LX/0iKP;-><init>(LX/0iPW;)V

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0i3j;->LJJI(ILX/0i4Q;LX/0i3e;)LX/0i3j;

    move-result-object v0

    iput-object v0, p0, LX/0iKK;->LIZ:LX/0i3j;

    new-instance v0, LX/0iKL;

    invoke-direct {v0, p0}, LX/0iKL;-><init>(LX/0iKK;)V

    iput-object v0, p0, LX/0iKK;->LIZJ:LX/0iKL;

    return-void
.end method

.method public final isLogin()Z
    .locals 1

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    return v0
.end method

.method public final logout()V
    .locals 1

    invoke-virtual {p0}, LX/0iKK;->LIZJ()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3j;->logout()V

    return-void
.end method
