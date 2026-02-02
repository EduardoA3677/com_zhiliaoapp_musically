.class public abstract LX/0K2I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Long;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0K2J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0K2I;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 5

    iget-object v1, p0, LX/0K2I;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0K2I;->LIZ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0K2I;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public LIZJ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0K2I;->LIZ:Ljava/lang/Long;

    iput-object v1, p0, LX/0K2I;->LIZIZ:Ljava/lang/Long;

    const-string v0, ""

    iput-object v0, p0, LX/0K2I;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0K2I;->LIZLLL:LX/0K2J;

    return-void
.end method
