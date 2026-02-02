.class public final LX/0Zrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0Zrc;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0Zrc;->LIZIZ:I

    iget v1, p0, LX/0Zrc;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zrc;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 6

    iget v1, p0, LX/0Zrc;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Zrc;->LIZJ:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    if-ltz v1, :cond_0

    iget v0, p0, LX/0Zrc;->LIZIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Zrc;->LIZIZ:I

    :cond_0
    iput-wide v4, p0, LX/0Zrc;->LIZJ:J

    :cond_1
    iget v0, p0, LX/0Zrc;->LIZIZ:I

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/0Zrc;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Zrc;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zrc;->LIZJ:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget v1, p0, LX/0Zrc;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0Zrc;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zrc;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget v1, p0, LX/0Zrc;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0Zrc;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Zrc;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    if-ltz v1, :cond_0

    iget v0, p0, LX/0Zrc;->LIZIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Zrc;->LIZIZ:I

    :cond_0
    return-void
.end method
