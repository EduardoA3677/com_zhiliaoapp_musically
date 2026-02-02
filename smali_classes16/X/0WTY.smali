.class public final LX/0WTY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WTN;

.field public final LIZIZ:LX/0WTa;

.field public LIZJ:LX/0WTb;

.field public LIZLLL:LX/0WTX;

.field public final LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J


# direct methods
.method public constructor <init>(LX/0WTN;LX/0WTa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WTY;->LIZ:LX/0WTN;

    iput-object p2, p0, LX/0WTY;->LIZIZ:LX/0WTa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WTY;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WTX;)V
    .locals 5

    iput-object p1, p0, LX/0WTY;->LIZLLL:LX/0WTX;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0WTX;

    const/4 v1, 0x0

    sget-object v0, LX/0WTX;->CHECK_UPDATE_SUCCEED:LX/0WTX;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0WTX;->CHECK_UPDATE_FAILED:LX/0WTX;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0WTX;->INVALID_CHANNEL:LX/0WTX;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0WTX;->BLOCKED_BY_THROTTLE:LX/0WTX;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0WTY;->LIZLLL:LX/0WTX;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0WTY;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0WTY;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0WTY;->LJIIIZ:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0WTY;->LIZIZ:LX/0WTa;

    iget-wide v0, v0, LX/0WTa;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0WTY;->LJIIJ:J

    new-instance v2, LX/0WTZ;

    invoke-direct {v2, p0}, LX/0WTZ;-><init>(LX/0WTY;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WX6;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, LX/0WTY;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WTY;->LIZ:LX/0WTN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStartWaitUpdate==0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "GeckoNG"

    invoke-static {v0, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-wide v2, p0, LX/0WTY;->LJI:J

    return-void

    :cond_0
    sub-long v0, v2, v6

    iput-wide v0, p0, LX/0WTY;->LJIIIIZZ:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0WTY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0WTY;

    iget-object v1, p0, LX/0WTY;->LIZ:LX/0WTN;

    iget-object v0, p1, LX/0WTY;->LIZ:LX/0WTN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0WTY;->LIZIZ:LX/0WTa;

    iget-object v0, p1, LX/0WTY;->LIZIZ:LX/0WTa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0WTY;->LIZ:LX/0WTN;

    invoke-virtual {v0}, LX/0WTN;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0WTY;->LIZIZ:LX/0WTa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceStatus(channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WTY;->LIZ:LX/0WTN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WTY;->LIZIZ:LX/0WTa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
