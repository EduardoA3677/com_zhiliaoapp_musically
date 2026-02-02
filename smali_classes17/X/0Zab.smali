.class public final LX/0Zab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/lang/Object;

.field public static LJIIJ:LX/0Zab;

.field public static LJIIJJI:I


# instance fields
.field public LIZ:LX/0ZM2;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Zaj;

.field public LJFF:LX/0Zam;

.field public LJI:Ljava/lang/Throwable;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0Zab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Zab;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0Zaj;

    invoke-direct {v0}, LX/0Zaj;-><init>()V

    iput-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    sget-object v0, LX/0Zam;->INFO:LX/0Zam;

    iput-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zab;
    .locals 7

    new-instance v4, LX/0Zab;

    invoke-direct {v4}, LX/0Zab;-><init>()V

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    iput-object v0, v4, LX/0Zab;->LIZ:LX/0ZM2;

    iget-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Zab;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0Zab;->LIZJ:I

    iput v0, v4, LX/0Zab;->LIZJ:I

    iget-object v0, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0Zab;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Zab;->LJ:LX/0Zaj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Zaj;

    invoke-direct {v5}, LX/0Zaj;-><init>()V

    iget-object v3, v5, LX/0Zaj;->LIZIZ:LX/0Zal;

    iget-object v2, v6, LX/0Zaj;->LIZIZ:LX/0Zal;

    iget-wide v0, v2, LX/0Zal;->LIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZ:J

    iget-wide v0, v2, LX/0Zal;->LIZIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZIZ:J

    iget-object v3, v5, LX/0Zaj;->LIZ:LX/0Zal;

    iget-object v2, v6, LX/0Zaj;->LIZ:LX/0Zal;

    iget-wide v0, v2, LX/0Zal;->LIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZ:J

    iget-wide v0, v2, LX/0Zal;->LIZIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZIZ:J

    iget-object v3, v5, LX/0Zaj;->LIZJ:LX/0Zal;

    iget-object v2, v6, LX/0Zaj;->LIZJ:LX/0Zal;

    iget-wide v0, v2, LX/0Zal;->LIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZ:J

    iget-wide v0, v2, LX/0Zal;->LIZIZ:J

    iput-wide v0, v3, LX/0Zal;->LIZIZ:J

    iget-boolean v0, v6, LX/0Zaj;->LIZLLL:Z

    iput-boolean v0, v5, LX/0Zaj;->LIZLLL:Z

    iget-boolean v0, v6, LX/0Zaj;->LJ:Z

    iput-boolean v0, v5, LX/0Zaj;->LJ:Z

    iput-object v5, v4, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    iput-object v0, v4, LX/0Zab;->LJFF:LX/0Zam;

    iget-object v0, p0, LX/0Zab;->LJI:Ljava/lang/Throwable;

    iput-object v0, v4, LX/0Zab;->LJI:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0Zab;->LJII:Ljava/util/Map;

    iput-object v0, v4, LX/0Zab;->LJII:Ljava/util/Map;

    return-object v4
.end method

.method public final LIZIZ()V
    .locals 7

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Zab;->LIZ:LX/0ZM2;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, p0, LX/0Zab;->LIZJ:I

    iput-object v1, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Zam;->INFO:LX/0Zam;

    iput-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    iput-object v1, p0, LX/0Zab;->LJI:Ljava/lang/Throwable;

    iput-object v1, p0, LX/0Zab;->LJII:Ljava/util/Map;

    iget-object v5, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v4, v5, LX/0Zaj;->LIZ:LX/0Zal;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0Zal;->LIZ:J

    iget-object v1, v5, LX/0Zaj;->LIZIZ:LX/0Zal;

    iput-wide v2, v1, LX/0Zal;->LIZ:J

    iget-object v0, v5, LX/0Zaj;->LIZJ:LX/0Zal;

    iput-wide v2, v0, LX/0Zal;->LIZ:J

    iput-wide v2, v4, LX/0Zal;->LIZIZ:J

    iput-wide v2, v1, LX/0Zal;->LIZIZ:J

    iput-wide v2, v0, LX/0Zal;->LIZIZ:J

    iput-boolean v6, v5, LX/0Zaj;->LIZLLL:Z

    iput-boolean v6, v5, LX/0Zaj;->LJ:Z

    sget-object v2, LX/0Zab;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0Zab;->LJIIJJI:I

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0Zab;->LJIIJ:LX/0Zab;

    iput-object v0, p0, LX/0Zab;->LJIIIIZZ:LX/0Zab;

    sput-object p0, LX/0Zab;->LJIIJ:LX/0Zab;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Zab;->LJIIJJI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Event(context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZ:LX/0ZM2;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Zab;->LIZJ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeAnchor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LJ:LX/0Zaj;

    iget-object v0, v0, LX/0Zaj;->LIZIZ:LX/0Zal;

    iget-wide v2, v0, LX/0Zal;->LIZIZ:J

    iget-wide v0, v0, LX/0Zal;->LIZ:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eventLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LJFF:LX/0Zam;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LJI:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zab;->LJII:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
