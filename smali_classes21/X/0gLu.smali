.class public final LX/0gLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gLv;


# static fields
.field public static LIZJ:I = 0xa

.field public static volatile LIZLLL:LX/0gLu;


# instance fields
.field public final LIZ:LX/0gIb;

.field public LIZIZ:LX/0gLv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gIb;

    invoke-direct {v0}, LX/0gIb;-><init>()V

    iput-object v0, p0, LX/0gLu;->LIZ:LX/0gIb;

    iput-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    return-void
.end method

.method public static LJII()I
    .locals 5

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->getSpeed()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    double-to-int v0, v3

    return v0
.end method

.method public static LJIIIIZZ()LX/0gLu;
    .locals 2

    sget-object v0, LX/0gLu;->LIZLLL:LX/0gLu;

    if-nez v0, :cond_1

    const-class v1, LX/0gLu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gLu;->LIZLLL:LX/0gLu;

    if-nez v0, :cond_0

    new-instance v0, LX/0gLu;

    invoke-direct {v0}, LX/0gLu;-><init>()V

    sput-object v0, LX/0gLu;->LIZLLL:LX/0gLu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0gLu;->LIZLLL:LX/0gLu;

    return-object v0
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0}, LX/0gLv;->LIZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0}, LX/0gLv;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0, p1}, LX/0gLv;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL(D)V
    .locals 1

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0, p1, p2}, LX/0gLv;->LIZLLL(D)V

    return-void
.end method

.method public final LJ(DDJ)V
    .locals 7

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0gLv;->LJ(DDJ)V

    return-void
.end method

.method public final LJFF()[LX/0gIe;
    .locals 1

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0}, LX/0gLv;->LJFF()[LX/0gIe;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0gIW;)V
    .locals 1

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0, p1}, LX/0gLv;->LJI(LX/0gIW;)V

    return-void
.end method

.method public final getSpeed()D
    .locals 2

    iget-object v0, p0, LX/0gLu;->LIZIZ:LX/0gLv;

    invoke-interface {v0}, LX/0gM3;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method
