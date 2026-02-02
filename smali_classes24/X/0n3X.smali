.class public final LX/0n3X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12B2;


# instance fields
.field public volatile LIZ:LX/12EA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZJ()LX/12EA;
    .locals 9

    iget-object v0, p0, LX/0n3X;->LIZ:LX/12EA;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0n3X;->LIZ:LX/12EA;

    if-nez v0, :cond_3

    sget-object v8, LX/0n3Y;->LIZ:LX/15u9;

    invoke-static {}, LX/0YIN;->LJIILJJIL()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    const-wide/32 v1, 0x1400000

    if-eqz v0, :cond_0

    sget-object v3, LX/0PXg;->CACHE:LX/0PXg;

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-static {v1, v2, v3, v0}, LX/0YQq;->LIZ(JLX/0PXg;LX/0YQo;)J

    move-result-wide v1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jeM;->LIZLLL:LX/0jeM;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/0n3O;

    invoke-direct {v5, v0}, LX/0n3O;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0n3O;->LJIJ:Z

    iput-boolean v4, v5, LX/0n3O;->LJIILJJIL:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/0n3O;->LJII:Landroid/graphics/Bitmap$Config;

    iput v4, v5, LX/0n3O;->LJIIIIZZ:I

    const/4 v0, 0x5

    iput v0, v5, LX/0n3O;->LJFF:I

    new-instance v0, LX/0n3S;

    invoke-direct {v0}, LX/0n3S;-><init>()V

    iput-object v0, v5, LX/0n3O;->LJIILIIL:LX/18RO;

    iput-object v7, v5, LX/0n3O;->LIZJ:Ljava/io/File;

    iput-wide v1, v5, LX/0n3O;->LIZLLL:J

    iput-object v8, v5, LX/0n3O;->LIZIZ:LX/15tx;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/0n3O;->LJIL:Z

    iput-boolean v4, v5, LX/0n3O;->LJIIJJI:Z

    new-instance v0, LX/0hdM;

    invoke-direct {v0}, LX/0hdM;-><init>()V

    iput-object v0, v5, LX/0n3O;->LJI:LX/0hdN;

    iput-object v6, v5, LX/0n3O;->LJIJI:Ljava/util/List;

    iput-boolean v4, v5, LX/0n3O;->LJIIIZ:Z

    iput-boolean v3, v5, LX/0n3O;->LJIIJ:Z

    new-instance v0, LX/167t;

    invoke-direct {v0, p0}, LX/167t;-><init>(LX/0n3X;)V

    iput-object v0, v5, LX/0n3O;->LJIIL:LX/0Kx4;

    iput-boolean v4, v5, LX/0n3O;->LJIILL:Z

    iput-boolean v4, v5, LX/0n3O;->LJIILLIIL:Z

    sget-object v0, LX/15uA;->LIZ:[Ljava/lang/String;

    iput-object v0, v5, LX/0n3O;->LJIIZILJ:[Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tt_image_oom_opt_v2"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v5, LX/0n3O;->LJJI:Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    iput-boolean v4, v5, LX/0n3O;->LJIJJLI:Z

    :cond_2
    new-instance v0, LX/0wBv;

    invoke-direct {v0}, LX/0wBv;-><init>()V

    iput-object v0, v5, LX/0n3O;->LJJIFFI:LX/12AC;

    new-instance v0, LX/12EA;

    invoke-direct {v0, v5}, LX/12EA;-><init>(LX/0n3O;)V

    iput-object v0, p0, LX/0n3X;->LIZ:LX/12EA;

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0n3X;->LIZ:LX/12EA;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
