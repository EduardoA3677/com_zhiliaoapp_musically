.class public final LX/0nus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;ZZ)V
    .locals 10

    iget-wide v4, p0, LX/0nus;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/00t0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0nus;->LIZ:J

    sub-long/2addr v6, v0

    move v8, p3

    move v5, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LX/00t0;-><init>(ZJZLjava/lang/Long;)V

    invoke-static {v4}, LX/0ny7;->LIZ(LX/0ny8;)V

    iput-wide v2, p0, LX/0nus;->LIZ:J

    return-void
.end method
