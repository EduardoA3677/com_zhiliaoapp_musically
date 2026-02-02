.class public final LX/12EG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:F

.field public final LJII:LX/150d;

.field public final LJIIIIZZ:LX/12Eh;

.field public final LJIIIZ:LX/150Y;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12EF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, LX/12EG;->LIZ:I

    iget-object v0, p1, LX/12EF;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12EG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12EF;->LIZIZ:LX/10NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12EG;->LIZJ:LX/10NB;

    iget-wide v0, p1, LX/12EF;->LIZJ:J

    iput-wide v0, p0, LX/12EG;->LIZLLL:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LX/12EG;->LJ:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, LX/12EG;->LJFF:J

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/12EG;->LJI:F

    iget-object v0, p1, LX/12EF;->LIZLLL:LX/150d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12EG;->LJII:LX/150d;

    const-class v1, LX/12Eh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12Eh;->LIZ:LX/12Eh;

    if-nez v0, :cond_0

    new-instance v0, LX/12Eh;

    invoke-direct {v0}, LX/12Eh;-><init>()V

    sput-object v0, LX/12Eh;->LIZ:LX/12Eh;

    :cond_0
    sget-object v0, LX/12Eh;->LIZ:LX/12Eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/12EG;->LJIIIIZZ:LX/12Eh;

    iget-object v0, p1, LX/12EF;->LJ:LX/150Y;

    if-nez v0, :cond_1

    invoke-static {}, LX/12Em;->LJII()LX/12Em;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/12EG;->LJIIIZ:LX/150Y;

    iget-object v0, p1, LX/12EF;->LJFF:LX/12FX;

    if-nez v0, :cond_2

    invoke-static {}, LX/12Eo;->LIZ()LX/12Eo;

    :cond_2
    const-string v0, "image_config"

    iput-object v0, p0, LX/12EG;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/12EF;->LJI:LX/10NB;

    iput-object v0, p0, LX/12EG;->LJIIJJI:LX/10NB;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
