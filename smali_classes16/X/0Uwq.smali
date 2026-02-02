.class public final LX/0Uwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Url;


# static fields
.field public static volatile LJIILL:LX/0Uwq;


# instance fields
.field public LIZ:LX/0NhM;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Uwq;->LIZJ:J

    const/4 v2, -0x1

    iput v2, p0, LX/0Uwq;->LJII:I

    iput v2, p0, LX/0Uwq;->LJIIIIZZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    iput v2, p0, LX/0Uwq;->LJIILJJIL:I

    return-void
.end method

.method public static LIZIZ()LX/0Uwq;
    .locals 2

    sget-object v0, LX/0Uwq;->LJIILL:LX/0Uwq;

    if-nez v0, :cond_1

    const-class v1, LX/0Uwq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Uwq;->LJIILL:LX/0Uwq;

    if-nez v0, :cond_0

    new-instance v0, LX/0Uwq;

    invoke-direct {v0}, LX/0Uwq;-><init>()V

    sput-object v0, LX/0Uwq;->LJIILL:LX/0Uwq;

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
    sget-object v0, LX/0Uwq;->LJIILL:LX/0Uwq;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Uwq;->LJIIJ:Z

    return-void
.end method
