.class public final LX/0XyI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Xyj;

.field public LJFF:I

.field public LJI:I

.field public LJII:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XyI;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0XyI;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0XyI;->LJFF:I

    iput v0, p0, LX/0XyI;->LJI:I

    return-void
.end method

.method public static LIZ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static LIZIZ(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    int-to-long v3, v1

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget v1, p0, LX/0XyI;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/0XyI;->LJI:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XyI;->LJII:J

    iget v1, p0, LX/0XyI;->LIZ:I

    add-int/lit8 v0, v1, -0x1

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, p0, LX/0XyI;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0XyI;->LJFF:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/0XyI;->LJI:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0XyI;->LJI:I

    iget v0, p0, LX/0XyI;->LJFF:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0XyI;->LIZJ:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0XyI;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capture_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0Xyx;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    iput v0, p0, LX/0XyI;->LIZIZ:I

    iput-boolean v2, p0, LX/0XyI;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    sput-boolean v2, LX/0Xyx;->LIZ:Z

    sget-object v0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZIZ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget v1, p0, LX/0XyI;->LJI:I

    iget v0, p0, LX/0XyI;->LJFF:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0XyI;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xeq;->LIZIZ:LX/0Xes;

    iget-boolean v0, v0, LX/0Xes;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget v1, p0, LX/0XyI;->LIZIZ:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0XyI;->LJ:LX/0Xyj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0XyI;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0Xyj;->LIZ(Ljava/lang/String;[B)V

    :cond_1
    iput-boolean v3, p0, LX/0XyI;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0XyI;->LJFF:I

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZLLL:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;

    invoke-virtual {v0, v1}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitor;->LIZJ(I)[B

    move-result-object v2

    sput-boolean v3, LX/0Xyx;->LIZ:Z

    goto :goto_0
.end method
