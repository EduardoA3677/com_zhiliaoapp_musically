.class public final LX/0ooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ooO;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static volatile LIZJ:J

.field public static volatile LIZLLL:J

.field public static volatile LJ:J

.field public static volatile LJFF:J

.field public static volatile LJI:J

.field public static volatile LJII:J

.field public static volatile LJIIIIZZ:J

.field public static volatile LJIIIZ:J

.field public static volatile LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static volatile LJIIL:Z

.field public static volatile LJIILIIL:Ljava/lang/String;

.field public static volatile LJIILJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ooO;

    invoke-direct {v0}, LX/0ooO;-><init>()V

    sput-object v0, LX/0ooO;->LIZ:LX/0ooO;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ooO;->LIZJ:J

    sput-wide v0, LX/0ooO;->LIZLLL:J

    sput-wide v0, LX/0ooO;->LJ:J

    sput-wide v0, LX/0ooO;->LJFF:J

    sput-wide v0, LX/0ooO;->LJI:J

    sput-wide v0, LX/0ooO;->LJII:J

    sput-wide v0, LX/0ooO;->LJIIIIZZ:J

    sput-wide v0, LX/0ooO;->LJIIIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    sput-wide v0, LX/0ooO;->LIZJ:J

    sput-wide v0, LX/0ooO;->LIZLLL:J

    sput-wide v0, LX/0ooO;->LJ:J

    sput-wide v0, LX/0ooO;->LJFF:J

    sput-wide v0, LX/0ooO;->LJIIIIZZ:J

    sput-wide v0, LX/0ooO;->LJIIIZ:J

    sput-wide v0, LX/0ooO;->LJII:J

    sput-wide v0, LX/0ooO;->LJI:J

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0ooO;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0ooO;->LJIIJ:Z

    sput-boolean v0, LX/0ooO;->LJIIJJI:Z

    sput-boolean v0, LX/0ooO;->LJIIL:Z

    sput-object v1, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    sput-object v1, LX/0ooO;->LJIILJJIL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0ooO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0ooO;->LIZ()V

    :cond_0
    sput-object p1, LX/0ooO;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MallLandingPerfContext, perfId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userEntryClickTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ooO;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jumpToMallTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ooO;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", switchToMallTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ooO;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLandingTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ooO;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ladingContainerReadyTimeStamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ooO;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMallTabSelected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ooO;->LJIIJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMallTabRendered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ooO;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ooO;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isColdStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ooO;->LJIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
