.class public final LX/0gVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hWJ;


# instance fields
.field public LIZ:LX/0gQT;

.field public LIZIZ:LX/0gVM;

.field public final LIZJ:LX/0gVJ;

.field public final LIZLLL:LX/0gVG;

.field public LJ:Z

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Lm83/a;

.field public final LJIIL:LY/AObjectS340S0100000_20;

.field public final LJIILIIL:LX/0gVA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gVJ;

    invoke-direct {v0}, LX/0gVJ;-><init>()V

    iput-object v0, p0, LX/0gVB;->LIZJ:LX/0gVJ;

    new-instance v0, LX/0gVG;

    invoke-direct {v0}, LX/0gVG;-><init>()V

    iput-object v0, p0, LX/0gVB;->LIZLLL:LX/0gVG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gVB;->LJII:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gVB;->LJIIJJI:Lm83/a;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    new-instance v0, LX/0gVA;

    invoke-direct {v0, p0}, LX/0gVA;-><init>(LX/0gVB;)V

    iput-object v0, p0, LX/0gVB;->LJIILIIL:LX/0gVA;

    return-void
.end method

.method public static LJFF(LX/0gVB;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    iget-object v0, p0, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0gVM;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0gVB;->getCurrentPosition()J

    move-result-wide v6

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2710

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    move-wide v4, v6

    :cond_0
    long-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0gVB;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0gVB;->LJ(I)V

    :cond_1
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0gQT;->seek(F)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gVB;->LJ:Z

    :cond_3
    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gVM;->LJI(I)V

    :cond_0
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->pause()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    invoke-virtual {p0}, LX/0gVB;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    long-to-float v5, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    long-to-float v0, v1

    div-float/2addr v5, v0

    invoke-virtual {p0}, LX/0gVB;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0gVB;->LJ(I)V

    :cond_1
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0gQT;->seek(F)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gVB;->LJ:Z

    :cond_3
    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, LX/0gVB;->LIZIZ:LX/0gVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gVM;->LIZLLL(I)V

    :cond_0
    iget-boolean v0, p0, LX/0gVB;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gQT;->seek(F)V

    :cond_1
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQT;->resume()V

    :cond_2
    iget-object v2, p0, LX/0gVB;->LIZJ:LX/0gVJ;

    iget-boolean v0, v2, LX/0gVJ;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gSC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gSC;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0gSC;->LJI(Ljava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 3

    iget-boolean v0, p0, LX/0gVB;->LJIIIIZZ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final seekTo(J)V
    .locals 5

    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    move-wide p1, v1

    :cond_1
    long-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0gVB;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0gVB;->LJ(I)V

    :cond_2
    iget-object v0, p0, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0gQT;->seek(F)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gVB;->LJ:Z

    :cond_4
    return-void
.end method
