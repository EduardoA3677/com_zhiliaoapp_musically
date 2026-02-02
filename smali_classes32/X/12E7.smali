.class public final LX/12E7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIIZI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJJIJ:LX/12E7;

.field public static LJJIJIIJI:LX/12Jo;


# instance fields
.field public final LIZ:LX/12Cx;

.field public final LIZIZ:LX/12Cw;

.field public final LIZJ:LX/12Cy;

.field public LIZLLL:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/12DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DZ<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/12DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DZ<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/12DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DZ<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/12DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DY<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/12DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DZ<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/12DZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DZ<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/12DH;

.field public LJIILJJIL:LX/11zN;

.field public LJIILL:LX/12Jo;

.field public LJIILLIIL:LX/12BK;

.field public LJIIZILJ:LX/12JS;

.field public LJIJ:LX/12Hn;

.field public LJIJI:LX/12Hl;

.field public LJIJJ:LX/12DH;

.field public volatile LJIJJLI:LX/0a9B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a9B<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:LX/11zN;

.field public volatile LJJ:LX/0a9B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a9B<",
            "Ljava/lang/String;",
            "LX/11zN;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:LX/12GG;

.field public LJJIFFI:LX/12HE;

.field public LJJII:LX/12EP;

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:J

.field public LJJIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/12E7;

    sput-object v0, LX/12E7;->LJJIIZI:Ljava/lang/Class;

    sget-object v0, LX/147t;->LJJJJI:LX/147t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/147t;->LIZIZ:LX/05ta;

    sget-object v0, LX/147t;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E7;

    sput-object v0, LX/12E7;->LJJIJ:LX/12E7;

    return-void
.end method

.method public constructor <init>(LX/12B1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12Cx;

    invoke-direct {v0, p0}, LX/12Cx;-><init>(LX/12E7;)V

    iput-object v0, p0, LX/12E7;->LIZ:LX/12Cx;

    new-instance v0, LX/12Cw;

    invoke-direct {v0, p0}, LX/12Cw;-><init>(LX/12E7;)V

    iput-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12E7;->LJJIII:Z

    iput-boolean v0, p0, LX/12E7;->LJJIIJ:Z

    iput-boolean v0, p0, LX/12E7;->LJJIIZ:Z

    iput-object p1, p0, LX/12E7;->LIZJ:LX/12Cy;

    return-void
.end method

.method public constructor <init>(LX/12E8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/12Cx;

    invoke-direct {v2, p0}, LX/12Cx;-><init>(LX/12E7;)V

    iput-object v2, p0, LX/12E7;->LIZ:LX/12Cx;

    new-instance v1, LX/12Cw;

    invoke-direct {v1, p0}, LX/12Cw;-><init>(LX/12E7;)V

    iput-object v1, p0, LX/12E7;->LIZIZ:LX/12Cw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12E7;->LJJIII:Z

    iput-boolean v0, p0, LX/12E7;->LJJIIJ:Z

    iput-boolean v0, p0, LX/12E7;->LJJIIZ:Z

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1299;->LIZIZ:Ljava/lang/Object;

    new-instance v1, LX/12BN;

    invoke-virtual {p1}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12BN;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/1299;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public static LJIIL()LX/12E7;
    .locals 2

    sget-object v1, LX/12E7;->LJJIJ:LX/12E7;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static declared-synchronized LJIJJ()Z
    .locals 2

    const-class v1, LX/12E7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12E7;->LJJIJ:LX/12E7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJIJJLI(Landroid/content/Context;)V
    .locals 3

    const-class v2, LX/12E7;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p0}, LX/12E8;->LJIIJJI(Landroid/content/Context;)LX/12E9;

    move-result-object v1

    new-instance v0, LX/12E8;

    invoke-direct {v0, v1}, LX/12E8;-><init>(LX/12E9;)V

    invoke-static {v0}, LX/12E7;->LJIL(LX/12E8;)V

    invoke-static {}, LX/14AT;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJIL(LX/12E8;)V
    .locals 3

    const-class v2, LX/12E7;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/12E7;->LJJIJ:LX/12E7;

    if-eqz v0, :cond_0

    sget-object v1, LX/12E7;->LJJIIZI:Ljava/lang/Class;

    const-string v0, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v0}, LX/12F7;->LJIILL(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/12E7;

    invoke-direct {v0, p0}, LX/12E7;-><init>(LX/12E8;)V

    sput-object v0, LX/12E7;->LJJIJ:LX/12E7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/12Di;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJII:LX/12Di;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LIZJ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10NB;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIIZZ()LX/12E1;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZ()LX/12Dr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12Dz;->LIZ(LX/10NB;LX/12E1;LX/12Dr;)LX/12Di;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJII:LX/12Di;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJII:LX/12Di;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/12Bw;
    .locals 1

    invoke-virtual {p0}, LX/12E7;->LIZJ()LX/12EP;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/12EP;->getAnimatedDrawableFactory(Landroid/content/Context;)LX/12Bw;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/12EP;
    .locals 4

    iget-object v0, p0, LX/12E7;->LJJII:LX/12EP;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-boolean v0, p0, LX/12E7;->LJJIII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/12E7;->LJIILL()LX/12Gh;

    move-result-object v3

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v2

    invoke-virtual {p0}, LX/12E7;->LJFF()LX/12Di;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    if-nez v0, :cond_0

    new-instance v0, LX/12DY;

    invoke-direct {v0}, LX/12DY;-><init>()V

    iput-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    invoke-static {v3, v2, v1, v0}, LX/12EC;->LIZ(LX/12Gh;LX/12Ec;LX/12Di;LX/12DY;)LX/12EP;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJJII:LX/12EP;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12E7;->LJJII:LX/12EP;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/12E7;->LJIILL()LX/12Gh;

    move-result-object v3

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v2

    invoke-virtual {p0}, LX/12E7;->LIZ()LX/12Di;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    if-nez v0, :cond_3

    new-instance v0, LX/12DY;

    invoke-direct {v0}, LX/12DY;-><init>()V

    iput-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    :cond_3
    iget-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    invoke-static {v3, v2, v1, v0}, LX/12EC;->LIZ(LX/12Gh;LX/12Ec;LX/12Di;LX/12DY;)LX/12EP;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJJII:LX/12EP;

    goto :goto_0
.end method

.method public final LIZLLL()LX/12DZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12DZ<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJIIJ:LX/12DZ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    if-nez v0, :cond_0

    new-instance v0, LX/12DY;

    invoke-direct {v0}, LX/12DY;-><init>()V

    iput-object v0, p0, LX/12E7;->LJIIIZ:LX/12DY;

    :cond_0
    iget-object v2, p0, LX/12E7;->LJIIIZ:LX/12DY;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v0

    invoke-interface {v0}, LX/12DM;->LJIIJ()V

    new-instance v1, LX/12DO;

    invoke-direct {v1, v0}, LX/12DO;-><init>(LX/12DM;)V

    new-instance v0, LX/12DZ;

    invoke-direct {v0, v2, v1}, LX/12DZ;-><init>(LX/12Da;LX/12Db;)V

    iput-object v0, p0, LX/12E7;->LJIIJ:LX/12DZ;

    :cond_1
    iget-object v0, p0, LX/12E7;->LJIIJ:LX/12DZ;

    return-object v0
.end method

.method public final LJ()LX/12DZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12DZ<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJI:LX/12DZ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12E7;->LJFF:LX/12Di;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIJIIJIL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10NB;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIIZZ()LX/12E1;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZ()LX/12Dr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12Dz;->LIZ(LX/10NB;LX/12E1;LX/12Dr;)LX/12Di;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJFF:LX/12Di;

    :cond_0
    iget-object v2, p0, LX/12E7;->LJFF:LX/12Di;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v0

    invoke-interface {v0}, LX/12DM;->LJI()V

    new-instance v1, LX/12DP;

    invoke-direct {v1, v0}, LX/12DP;-><init>(LX/12DM;)V

    new-instance v0, LX/12DZ;

    invoke-direct {v0, v2, v1}, LX/12DZ;-><init>(LX/12Da;LX/12Db;)V

    iput-object v0, p0, LX/12E7;->LJI:LX/12DZ;

    :cond_1
    iget-object v0, p0, LX/12E7;->LJI:LX/12DZ;

    return-object v0
.end method

.method public final LJFF()LX/12Di;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LIZLLL:LX/12Di;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LIZIZ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10NB;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIIZZ()LX/12E1;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZ()LX/12Dr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12Dz;->LIZ(LX/10NB;LX/12E1;LX/12Dr;)LX/12Di;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LIZLLL:LX/12Di;

    :cond_0
    iget-object v0, p0, LX/12E7;->LIZLLL:LX/12Di;

    return-object v0
.end method

.method public final LJI()LX/12DZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12DZ<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJ:LX/12DZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    invoke-virtual {p0}, LX/12E7;->LJFF()LX/12Di;

    move-result-object v2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v0

    invoke-interface {v0}, LX/12DM;->LJI()V

    new-instance v1, LX/12DP;

    invoke-direct {v1, v0}, LX/12DP;-><init>(LX/12DM;)V

    new-instance v0, LX/12DZ;

    invoke-direct {v0, v2, v1}, LX/12DZ;-><init>(LX/12Da;LX/12Db;)V

    iput-object v0, p0, LX/12E7;->LJ:LX/12DZ;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJ:LX/12DZ;

    return-object v0
.end method

.method public final LJII()LX/0a9B;
    .locals 12

    iget-object v0, p0, LX/12E7;->LJIJJLI:LX/0a9B;

    if-nez v0, :cond_0

    new-instance v0, LX/0a9B;

    invoke-direct {v0}, LX/0a9B;-><init>()V

    iput-object v0, p0, LX/12E7;->LJIJJLI:LX/0a9B;

    invoke-virtual {p0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LX/12DH;

    invoke-virtual {v3, v2}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11zN;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v7

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v0

    invoke-virtual {v0}, LX/12ET;->LIZJ()LX/12GH;

    move-result-object v8

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/12DH;-><init>(LX/11zN;LX/12JR;LX/12GH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/12DM;)V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIJIIJI:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12E7;->LJIJJLI:LX/0a9B;

    invoke-virtual {v0, v2, v5}, LX/0a9B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIJJLI:LX/0a9B;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0a9B;
    .locals 5

    iget-object v0, p0, LX/12E7;->LJJ:LX/0a9B;

    if-nez v0, :cond_0

    new-instance v0, LX/0a9B;

    invoke-direct {v0}, LX/0a9B;-><init>()V

    iput-object v0, p0, LX/12E7;->LJJ:LX/0a9B;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIJIIJI:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJ()LX/12Ef;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12EG;

    invoke-interface {v1, v0}, LX/12Ef;->LIZ(LX/12EG;)LX/150V;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LJJ:LX/0a9B;

    invoke-virtual {v0, v2, v1}, LX/0a9B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12E7;->LJJ:LX/0a9B;

    return-object v0
.end method

.method public final LJIIIZ()LX/12Di;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Di<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJIIJJI:LX/12Di;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIIIIZZ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10NB;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIIZZ()LX/12E1;

    move-result-object v3

    new-instance v2, LX/12Dt;

    invoke-direct {v2}, LX/12Dt;-><init>()V

    new-instance v1, LX/12E6;

    invoke-direct {v1}, LX/12E6;-><init>()V

    new-instance v0, LX/12Di;

    invoke-direct {v0, v2, v1, v4}, LX/12Di;-><init>(LX/12Ds;LX/12Dr;LX/10NB;)V

    invoke-interface {v3, v0}, LX/12E1;->LIZ(LX/12AV;)V

    iput-object v0, p0, LX/12E7;->LJIIJJI:LX/12Di;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIIJJI:LX/12Di;

    return-object v0
.end method

.method public final LJIIJ()LX/12DZ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12DZ<",
            "LX/12DC;",
            "LX/121N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12E7;->LJIIL:LX/12DZ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    invoke-virtual {p0}, LX/12E7;->LJIIIZ()LX/12Di;

    move-result-object v2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v0

    invoke-interface {v0}, LX/12DM;->LJIIIZ()V

    new-instance v1, LX/12DN;

    invoke-direct {v1, v0}, LX/12DN;-><init>(LX/12DM;)V

    new-instance v0, LX/12DZ;

    invoke-direct {v0, v2, v1}, LX/12DZ;-><init>(LX/12Da;LX/12Db;)V

    iput-object v0, p0, LX/12E7;->LJIIL:LX/12DZ;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIIL:LX/12DZ;

    return-object v0
.end method

.method public final LJIIJJI()LX/12BK;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12E7;->LJIILLIIL:LX/12BK;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/12E7;->LJJIFFI()V

    iget-boolean v1, v0, LX/12E7;->LJJIII:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, LX/12BK;

    invoke-virtual {v0}, LX/12E7;->LJIIZILJ()LX/12Hl;

    move-result-object v4

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v2, v1, LX/148P;->LJJ:LX/12EJ;

    sget-object v1, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v2}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIILJJIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10NB;

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v7

    invoke-virtual {v0}, LX/12E7;->LIZLLL()LX/12DZ;

    move-result-object v9

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v10

    invoke-virtual {v0}, LX/12E7;->LJIILIIL()LX/12DH;

    move-result-object v11

    invoke-virtual {v0}, LX/12E7;->LJIJ()LX/12DH;

    move-result-object v12

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v13

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZIZ()LX/12Bb;

    move-result-object v14

    iget-object v1, v0, LX/12E7;->LIZ:LX/12Cx;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/12BN;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/10ND;

    invoke-direct {v2, v1}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/12BK;-><init>(LX/12Hl;Ljava/util/Set;LX/10NB;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DH;LX/12DH;LX/0a9B;LX/12Bb;LX/12BN;LX/10ND;)V

    iput-object v3, v0, LX/12E7;->LJIILLIIL:LX/12BK;

    :cond_0
    :goto_0
    iget-object v0, v0, LX/12E7;->LJIILLIIL:LX/12BK;

    return-object v0

    :cond_1
    new-instance v4, LX/12BK;

    invoke-virtual {v0}, LX/12E7;->LJIIZILJ()LX/12Hl;

    move-result-object v5

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v2, v1, LX/148P;->LJJ:LX/12EJ;

    sget-object v1, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v2}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIILJJIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10NB;

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v8

    iget-object v1, v0, LX/12E7;->LJIIIIZZ:LX/12DZ;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/12E7;->LIZ()LX/12Di;

    move-result-object v3

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v1

    invoke-interface {v1}, LX/12DM;->LJI()V

    new-instance v2, LX/12DP;

    invoke-direct {v2, v1}, LX/12DP;-><init>(LX/12DM;)V

    new-instance v1, LX/12DZ;

    invoke-direct {v1, v3, v2}, LX/12DZ;-><init>(LX/12Da;LX/12Db;)V

    iput-object v1, v0, LX/12E7;->LJIIIIZZ:LX/12DZ;

    :cond_2
    iget-object v9, v0, LX/12E7;->LJIIIIZZ:LX/12DZ;

    invoke-virtual {v0}, LX/12E7;->LIZLLL()LX/12DZ;

    move-result-object v10

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v11

    invoke-virtual {v0}, LX/12E7;->LJIILIIL()LX/12DH;

    move-result-object v12

    invoke-virtual {v0}, LX/12E7;->LJIJ()LX/12DH;

    move-result-object v13

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v14

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZIZ()LX/12Bb;

    move-result-object v15

    iget-object v1, v0, LX/12E7;->LIZ:LX/12Cx;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12BN;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/10ND;

    invoke-direct {v2, v1}, LX/10ND;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v17}, LX/12BK;-><init>(LX/12Hl;Ljava/util/Set;LX/10NB;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DH;LX/12DH;LX/0a9B;LX/12Bb;LX/12BN;LX/10ND;)V

    iput-object v4, v0, LX/12E7;->LJIILLIIL:LX/12BK;

    goto/16 :goto_0
.end method

.method public final LJIILIIL()LX/12DH;
    .locals 9

    iget-object v0, p0, LX/12E7;->LJIILIIL:LX/12DH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    new-instance v2, LX/12DH;

    invoke-virtual {p0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v3

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v4

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v0

    invoke-virtual {v0}, LX/12ET;->LIZJ()LX/12GH;

    move-result-object v5

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/12DH;-><init>(LX/11zN;LX/12JR;LX/12GH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/12DM;)V

    iput-object v2, p0, LX/12E7;->LJIILIIL:LX/12DH;

    iget-object v0, v2, LX/12DH;->LJFF:LX/12DJ;

    sput-object v0, LX/12B0;->LJIJI:LX/12DJ;

    invoke-virtual {p0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    sput-object v0, LX/12B0;->LJIJJ:LX/11zN;

    iget-object v2, p0, LX/12E7;->LJIILIIL:LX/12DH;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIILL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/12E7;->LJIILIIL:LX/12DH;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v0, v0, LX/148P;->LJIILL:LX/12EJ;

    invoke-virtual {v0}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIILIIL:LX/12DH;

    return-object v0
.end method

.method public final LJIILJJIL()LX/11zN;
    .locals 2

    iget-object v0, p0, LX/12E7;->LJIILJJIL:LX/11zN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIILL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12EG;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJ()LX/12Ef;

    move-result-object v0

    invoke-interface {v0, v1}, LX/12Ef;->LIZ(LX/12EG;)LX/150V;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJIILJJIL:LX/11zN;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIILJJIL:LX/11zN;

    return-object v0
.end method

.method public final LJIILL()LX/12Gh;
    .locals 2

    iget-object v0, p0, LX/12E7;->LJJI:LX/12GG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v0

    invoke-virtual {p0}, LX/12E7;->LJIILLIIL()LX/12Iz;

    new-instance v1, LX/12GG;

    invoke-virtual {v0}, LX/12ET;->LIZ()LX/12Gb;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12GG;-><init>(LX/12Gb;)V

    iput-object v1, p0, LX/12E7;->LJJI:LX/12GG;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJJI:LX/12GG;

    return-object v0
.end method

.method public final LJIILLIIL()LX/12Iz;
    .locals 5

    iget-object v0, p0, LX/12E7;->LJJIFFI:LX/12HE;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v4

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v0

    iget-boolean v2, v0, LX/12ED;->LJI:Z

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/12ET;->LIZ:LX/12ES;

    iget-object v0, v0, LX/12ES;->LIZJ:LX/12EW;

    iget v2, v0, LX/12EW;->LIZLLL:I

    new-instance v3, LX/12GF;

    invoke-virtual {v4}, LX/12ET;->LIZ()LX/12Gb;

    move-result-object v1

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v2}, LX/0RFU;-><init>(I)V

    invoke-direct {v3, v1, v2, v0}, LX/12GF;-><init>(LX/12Gb;ILX/0RFU;)V

    :goto_0
    iput-object v3, p0, LX/12E7;->LJJIFFI:LX/12HE;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJJIFFI:LX/12HE;

    return-object v0

    :cond_1
    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/12ET;->LIZ:LX/12ES;

    iget-object v0, v0, LX/12ES;->LIZJ:LX/12EW;

    iget v2, v0, LX/12EW;->LIZLLL:I

    new-instance v3, LX/12G4;

    invoke-virtual {v4}, LX/12ET;->LIZ()LX/12Gb;

    move-result-object v1

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v2}, LX/0RFU;-><init>(I)V

    invoke-direct {v3, v1, v2, v0}, LX/12G4;-><init>(LX/12Gb;ILX/0RFU;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/12ET;->LIZ:LX/12ES;

    iget-object v0, v0, LX/12ES;->LIZJ:LX/12EW;

    iget v2, v0, LX/12EW;->LIZLLL:I

    new-instance v3, LX/12GE;

    invoke-virtual {v4}, LX/12ET;->LIZ()LX/12Gb;

    move-result-object v1

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v2}, LX/0RFU;-><init>(I)V

    invoke-direct {v3, v1, v2, v0}, LX/12GE;-><init>(LX/12Gb;ILX/0RFU;)V

    goto :goto_0
.end method

.method public final LJIIZILJ()LX/12Hl;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/12E7;->LJJIFFI()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-lt v2, v1, :cond_a

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget-boolean v1, v1, LX/12ED;->LIZ:Z

    if-eqz v1, :cond_a

    const/16 v37, 0x1

    :goto_0
    iget-object v1, v0, LX/12E7;->LJIJI:LX/12Hl;

    if-nez v1, :cond_5

    new-instance v3, LX/12Hl;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v2, v1, LX/148P;->LJFF:LX/12EJ;

    sget-object v1, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v2}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v31

    iget-object v1, v0, LX/12E7;->LJIJ:LX/12Hn;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/12E7;->LJJIFFI()V

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget-object v7, v1, LX/12ED;->LJFF:LX/12Eg;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJFF:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v9

    iget-object v1, v9, LX/12ET;->LJI:LX/12GO;

    if-nez v1, :cond_0

    new-instance v5, LX/12GO;

    iget-object v1, v9, LX/12ET;->LIZ:LX/12ES;

    iget-object v4, v1, LX/12ES;->LIZLLL:LX/12E1;

    iget-object v2, v1, LX/12ES;->LJI:LX/12EW;

    iget-object v1, v1, LX/12ES;->LJII:LX/12GM;

    invoke-direct {v5, v4, v2, v1}, LX/12GO;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iput-object v5, v9, LX/12ET;->LJI:LX/12GO;

    :cond_0
    iget-object v11, v9, LX/12ET;->LJI:LX/12GO;

    iget-object v1, v0, LX/12E7;->LJIILL:LX/12Jo;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/12E7;->LJJIFFI()V

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIIJJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIIJJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Jo;

    iput-object v1, v0, LX/12E7;->LJIILL:LX/12Jo;

    :cond_1
    :goto_1
    iget-object v12, v0, LX/12E7;->LJIILL:LX/12Jo;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v2, v1, LX/148P;->LJIL:LX/12EJ;

    sget-object v1, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v2}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/12K4;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v16

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v2

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJII()I

    move-result v1

    invoke-virtual {v2, v1}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v17

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v18

    invoke-virtual {v0}, LX/12E7;->LIZLLL()LX/12DZ;

    move-result-object v19

    invoke-virtual {v0}, LX/12E7;->LJIIJ()LX/12DZ;

    move-result-object v20

    invoke-virtual {v0}, LX/12E7;->LJIILIIL()LX/12DH;

    move-result-object v21

    invoke-virtual {v0}, LX/12E7;->LJIJ()LX/12DH;

    move-result-object v22

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v23

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZIZ()LX/12Bb;

    move-result-object v24

    invoke-virtual {v0}, LX/12E7;->LJIILL()LX/12Gh;

    move-result-object v25

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget v6, v1, LX/12ED;->LIZIZ:I

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget v5, v1, LX/12ED;->LIZJ:I

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget-boolean v4, v1, LX/12ED;->LIZLLL:Z

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget v2, v1, LX/12ED;->LJ:I

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget-boolean v1, v1, LX/12ED;->LJII:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/12Hn;

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v2

    move/from16 v30, v1

    invoke-direct/range {v9 .. v30}, LX/12Hn;-><init>(Landroid/content/Context;LX/12Gc;LX/12Jo;LX/12K4;ZZLX/12Ec;LX/12JR;LX/12DZ;LX/12DZ;LX/12DZ;LX/12DH;LX/12DH;LX/0a9B;LX/12Bb;LX/12Gh;IIZIZ)V

    iput-object v9, v0, LX/12E7;->LJIJ:LX/12Hn;

    :cond_2
    iget-object v7, v0, LX/12E7;->LJIJ:LX/12Hn;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v2, v1, LX/148P;->LJIJ:LX/12EJ;

    sget-object v1, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v2}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12IS;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/12E7;->LIZ:LX/12Cx;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12BN;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJI:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJJIJ:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v1, v0, LX/12E7;->LJIIZILJ:LX/12JS;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/12E7;->LJJIFFI()V

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIILIIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v8, LX/12JS;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    iget v4, v1, LX/12ED;->LJ:I

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LIZLLL()LX/12ED;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12K3;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    iget-object v1, v1, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v1, LX/148P;->LJIILIIL:LX/12EJ;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v8, v4, v2, v1}, LX/12JS;-><init>(ILX/12K3;Ljava/lang/Integer;)V

    iput-object v8, v0, LX/12E7;->LJIIZILJ:LX/12JS;

    :cond_4
    iget-object v1, v0, LX/12E7;->LJIIZILJ:LX/12JS;

    move-object/from16 v30, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    move-object/from16 v39, v1

    invoke-direct/range {v30 .. v39}, LX/12Hl;-><init>(Landroid/content/ContentResolver;LX/12Hn;LX/12IS;ZLX/12BN;ZZZLX/12JS;)V

    iput-object v3, v0, LX/12E7;->LJIJI:LX/12Hl;

    :cond_5
    iget-object v0, v0, LX/12E7;->LJIJI:LX/12Hl;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LX/12E7;->LIZJ()LX/12EP;

    move-result-object v2

    sget-object v1, LX/12E7;->LJJIJIIJI:LX/12Jo;

    const/4 v13, 0x0

    if-nez v1, :cond_7

    :try_start_0
    const-string v1, "com.bytedance.fresco.heif.HeifDecoder$HeifFormatDecoder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v4, v8, [Ljava/lang/Class;

    const-class v1, LX/12JR;

    aput-object v1, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Jo;

    sput-object v1, LX/12E7;->LJJIJIIJI:LX/12Jo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v16, LX/12E7;->LJJIJIIJI:LX/12Jo;

    goto :goto_2

    :catchall_0
    move-object/from16 v16, v13

    :goto_2
    if-eqz v2, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v1}, LX/12EP;->getGifDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;

    move-result-object v13

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v1}, LX/12EP;->getWebPDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;

    move-result-object v14

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v1}, LX/12EP;->getHeifDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;

    move-result-object v15

    :goto_3
    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJI()LX/12EL;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v12, LX/12HH;

    invoke-virtual {v0}, LX/12E7;->LJIILLIIL()LX/12Iz;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, LX/12HH;-><init>(LX/12Jo;LX/12Jo;LX/12Jo;LX/12Jo;LX/12Iz;Ljava/util/Map;)V

    iput-object v12, v0, LX/12E7;->LJIILL:LX/12Jo;

    goto/16 :goto_1

    :cond_8
    move-object v14, v13

    move-object v15, v13

    goto :goto_3

    :cond_9
    new-instance v12, LX/12HH;

    invoke-virtual {v0}, LX/12E7;->LJIILLIIL()LX/12Iz;

    move-result-object v17

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJI()LX/12EL;

    move-result-object v1

    iget-object v1, v1, LX/12EL;->LIZ:Ljava/util/Map;

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/12HH;-><init>(LX/12Jo;LX/12Jo;LX/12Jo;LX/12Jo;LX/12Iz;Ljava/util/Map;)V

    iput-object v12, v0, LX/12E7;->LJIILL:LX/12Jo;

    invoke-static {}, LX/12HB;->LIZIZ()LX/12HB;

    move-result-object v2

    iget-object v1, v0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v1}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12E8;

    invoke-virtual {v1}, LX/12E8;->LJI()LX/12EL;

    move-result-object v1

    iget-object v1, v1, LX/12EL;->LIZIZ:Ljava/util/List;

    iput-object v1, v2, LX/12HB;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, LX/12HB;->LIZJ()V

    goto/16 :goto_1

    :cond_a
    const/16 v37, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJ()LX/12DH;
    .locals 9

    iget-object v0, p0, LX/12E7;->LJIJJ:LX/12DH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    new-instance v2, LX/12DH;

    invoke-virtual {p0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v3

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v1

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12ET;->LIZIZ(I)LX/12JR;

    move-result-object v4

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJIIIZ()LX/12ET;

    move-result-object v0

    invoke-virtual {v0}, LX/12ET;->LIZJ()LX/12GH;

    move-result-object v5

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJFF()LX/12DM;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/12DH;-><init>(LX/11zN;LX/12JR;LX/12GH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/12DM;)V

    iput-object v2, p0, LX/12E7;->LJIJJ:LX/12DH;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIILL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/12E7;->LJIJJ:LX/12DH;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v0, v0, LX/148P;->LJIILL:LX/12EJ;

    invoke-virtual {v0}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIJJ:LX/12DH;

    return-object v0
.end method

.method public final LJIJI()LX/11zN;
    .locals 2

    iget-object v0, p0, LX/12E7;->LJIL:LX/11zN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12E7;->LJJIFFI()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIFFI:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12EG;

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    invoke-virtual {v0}, LX/12E8;->LJ()LX/12Ef;

    move-result-object v0

    invoke-interface {v0, v1}, LX/12Ef;->LIZ(LX/12EG;)LX/150V;

    move-result-object v0

    iput-object v0, p0, LX/12E7;->LJIL:LX/11zN;

    :cond_0
    iget-object v0, p0, LX/12E7;->LJIL:LX/11zN;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIIJZLJL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJI()Z
    .locals 2

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    invoke-virtual {v0}, LX/1299;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E8;

    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIIZI:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 4

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12E7;->LIZJ:LX/12Cy;

    invoke-interface {v0}, LX/12Cy;->LIZ()LX/12E8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, p0, LX/12E7;->LIZ:LX/12Cx;

    new-instance v1, LX/12BN;

    invoke-virtual {v3}, LX/12E8;->LIZJ()LX/12Ec;

    move-result-object v0

    invoke-interface {v0}, LX/12Ec;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12BN;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/1299;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12E7;->LIZIZ:LX/12Cw;

    iput-object v3, v0, LX/1299;->LIZIZ:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
