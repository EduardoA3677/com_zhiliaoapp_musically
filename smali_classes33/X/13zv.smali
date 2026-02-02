.class public final LX/13zv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[J

.field public LIZIZ:Landroid/media/AudioTrack;

.field public LIZJ:LX/13zw;

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/reflect/Method;

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:J

.field public LJIJ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/13zv;->LJIIIIZZ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/13zv;->LIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 12

    iget-object v4, p0, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    iget-wide v1, p0, LX/13zv;->LJIIZILJ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    const-wide/32 v10, 0xf4240

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/13zv;->LJIIZILJ:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/13zv;->LIZLLL:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v10

    add-long/2addr v2, v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_0
    :goto_0
    mul-long/2addr v8, v10

    iget v0, p0, LX/13zv;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    return-wide v8

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    iget-boolean v0, p0, LX/13zv;->LJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/13zv;->LJIIL:J

    iput-wide v0, p0, LX/13zv;->LJIILJJIL:J

    :cond_2
    iget-wide v0, p0, LX/13zv;->LJIILJJIL:J

    add-long/2addr v4, v0

    :cond_3
    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_6

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    iget-wide v1, p0, LX/13zv;->LJIIL:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-wide v1, p0, LX/13zv;->LJIJ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13zv;->LJIJ:J

    :cond_4
    iget-wide v8, p0, LX/13zv;->LJIIL:J

    goto :goto_0

    :cond_5
    iput-wide v6, p0, LX/13zv;->LJIJ:J

    :cond_6
    iget-wide v1, p0, LX/13zv;->LJIIL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    iget-wide v2, p0, LX/13zv;->LJIILIIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13zv;->LJIILIIL:J

    :cond_7
    iput-wide v4, p0, LX/13zv;->LJIIL:J

    iget-wide v1, p0, LX/13zv;->LJIILIIL:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v8, v4, v1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/media/AudioTrack;III)V
    .locals 7

    iput-object p1, p0, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    new-instance v0, LX/13zw;

    invoke-direct {v0, p1}, LX/13zw;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/13zv;->LIZJ:LX/13zw;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, p0, LX/13zv;->LIZLLL:I

    sget v2, LX/13sW;->LIZ:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13zv;->LJ:Z

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/13zv;->LJIIJ:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    div-int/2addr p4, p3

    int-to-long v4, p4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    int-to-long v0, v6

    div-long/2addr v4, v0

    :goto_1
    iput-wide v4, p0, LX/13zv;->LJFF:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13zv;->LJIIL:J

    iput-wide v0, p0, LX/13zv;->LJIILIIL:J

    iput-wide v0, p0, LX/13zv;->LJIILJJIL:J

    iput-wide v2, p0, LX/13zv;->LJIIZILJ:J

    iput-wide v2, p0, LX/13zv;->LJIJ:J

    iput-wide v0, p0, LX/13zv;->LJIIIZ:J

    return-void

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
