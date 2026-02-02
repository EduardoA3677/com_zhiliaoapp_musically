.class public abstract LX/0a3H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3H;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/0a3H;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-wide v1, p0, LX/0a3H;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, LX/0a3H;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-wide v0, p0, LX/0a3H;->LIZIZ:J

    sub-long/2addr v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, LX/0a3H;->LIZJ:J

    iput-wide v4, p0, LX/0a3H;->LIZIZ:J

    return-void
.end method
