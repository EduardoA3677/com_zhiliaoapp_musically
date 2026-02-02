.class public final LX/0Z8H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIJJLI:I

.field public static LJIL:Z


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:LX/0Xnk;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:F

.field public LJFF:J

.field public LJI:F

.field public LJII:J

.field public LJIIIIZZ:D

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:J

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Z

.field public LJIJ:LX/0BJy;

.field public final LJIJI:LY/ARunnableS72S0100000_16;

.field public final LJIJJ:LY/ARunnableS72S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Z8H;->LJIL:Z

    return-void
.end method

.method public constructor <init>(LX/0Z8J;LX/0Xvq;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iput-object p2, p0, LX/0Z8H;->LIZIZ:LX/0Xnk;

    iput p5, p0, LX/0Z8H;->LIZJ:I

    iput p6, p0, LX/0Z8H;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Z8H;->LJIIL:Z

    iput-boolean v0, p0, LX/0Z8H;->LJIILIIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Z8H;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0Z8H;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Z8H;->LJIJI:LY/ARunnableS72S0100000_16;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Z8H;->LJIJJ:LY/ARunnableS72S0100000_16;

    return-void
.end method

.method public static LIZIZ(ZD)D
    .locals 5

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-double v1, v0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    return-wide v0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(LX/0Z8K;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJ:J

    const-string/jumbo v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJIIJI:J

    const-string/jumbo v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJIIJIL:J

    const-string/jumbo v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJIL:J

    const-string/jumbo v0, "summary.total-swap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Xu1;->LJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJL:J

    iget v1, p0, LX/0Z8H;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/memrelief/monitor/JniPageFault;->LIZ:Lcom/bytedance/memrelief/monitor/JniPageFault;

    invoke-virtual {v0, v1}, Lcom/bytedance/memrelief/monitor/JniPageFault;->getThreadFaults(I)[J

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, [J

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/0Z8K;->LJJIJLIJ:J

    const/4 v0, 0x1

    aget-wide v0, v2, v0

    iput-wide v0, p1, LX/0Z8K;->LJJIL:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final LIZJ()V
    .locals 18

    new-instance v10, LX/0Z8K;

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0Z8H;->LJIILL:Ljava/lang/String;

    iget-object v0, v11, LX/0Z8H;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v10, v1, v0}, LX/0Z8K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/0Z8H;->LJIIZILJ:Z

    iput-boolean v0, v10, LX/0Z8K;->LJJIZ:Z

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    sget v1, LX/0BNG;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, LX/0Z8K;->LJJJ:Z

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v10, LX/0Z8K;->LJJJI:Ljava/lang/String;

    iget-boolean v0, v11, LX/0Z8H;->LJIIL:Z

    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    invoke-static {}, LX/0BMr;->LIZ()I

    move-result v1

    if-lez v1, :cond_2

    iget v0, v11, LX/0Z8H;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0Z8H;->LJIIIZ:I

    iget v0, v11, LX/0Z8H;->LJIIJ:I

    add-int/2addr v0, v1

    iput v0, v11, LX/0Z8H;->LJIIJ:I

    :cond_2
    iget-boolean v0, v11, LX/0Z8H;->LJIILIIL:Z

    if-eqz v0, :cond_d

    iget v1, v11, LX/0Z8H;->LJIIJ:I

    if-lez v1, :cond_3

    iget v0, v11, LX/0Z8H;->LJIIIZ:I

    if-lez v0, :cond_3

    div-int/2addr v1, v0

    iput v1, v10, LX/0Z8K;->LJIIZILJ:I

    :cond_3
    iget-object v0, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZLLL:D

    invoke-static {v12, v0, v1}, LX/0Z8H;->LIZIZ(ZD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIIJ:D

    iget-object v3, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-nez v3, :cond_a

    move-object v0, v13

    :goto_1
    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LJII:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_d

    if-nez v3, :cond_5

    move-object v3, v13

    :cond_5
    iget-object v0, v3, LX/0BJy;->LJI:LX/0BJz;

    iget-object v0, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget v0, v11, LX/0Z8H;->LIZJ:I

    if-ne v1, v0, :cond_8

    long-to-double v0, v2

    iget-object v2, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-nez v2, :cond_7

    move-object v2, v13

    :cond_7
    iget-object v2, v2, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v4, v2, LX/0BJz;->LJII:J

    long-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static {v12, v0, v1}, LX/0Z8H;->LIZIZ(ZD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIIJJI:D

    goto :goto_2

    :cond_8
    iget v0, v11, LX/0Z8H;->LIZLLL:I

    if-lez v0, :cond_6

    if-ne v1, v0, :cond_6

    long-to-double v4, v2

    iget-object v0, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-nez v0, :cond_9

    move-object v0, v13

    :cond_9
    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v2, v0, LX/0BJz;->LJII:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v12, v4, v5}, LX/0Z8H;->LIZIZ(ZD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIIL:D

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iput-wide v6, v10, LX/0Z8K;->LJIIJ:D

    iput-wide v6, v10, LX/0Z8K;->LJIIJJI:D

    iput-wide v6, v10, LX/0Z8K;->LJIIL:D

    iput-wide v6, v10, LX/0Z8K;->LJIILJJIL:D

    iput-wide v6, v10, LX/0Z8K;->LJIILIIL:D

    iput-wide v6, v10, LX/0Z8K;->LJIILLIIL:D

    goto :goto_4

    :cond_d
    sget v0, LX/0Z8r;->LIZ:I

    if-ltz v0, :cond_11

    sget v2, LX/0Z8r;->LIZ:I

    :goto_3
    iput v2, v10, LX/0Z8K;->LJIILL:I

    if-gtz v2, :cond_e

    const/16 v2, 0x8

    :cond_e
    iget-object v0, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-nez v0, :cond_f

    move-object v0, v13

    :cond_f
    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZIZ:D

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v14, v0, v1}, LX/0Z8H;->LIZIZ(ZD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIILJJIL:D

    iget-object v0, v11, LX/0Z8H;->LJIJ:LX/0BJy;

    if-eqz v0, :cond_10

    move-object v13, v0

    :cond_10
    iget-object v0, v13, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v12, v0, v1}, LX/0Z8H;->LIZIZ(ZD)D

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIILIIL:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fresh cpu usage cost:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XaX;

    invoke-direct {v0}, LX/0XaX;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v0, v0

    :goto_5
    sput v0, LX/0Z8r;->LIZ:I

    sget v2, LX/0Z8r;->LIZ:I

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-boolean v0, v11, LX/0Z8H;->LJIILIIL:Z

    if-eqz v0, :cond_15

    iget v3, v11, LX/0Z8H;->LJI:F

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_13

    iget-wide v0, v11, LX/0Z8H;->LJFF:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_13

    long-to-float v2, v0

    div-float/2addr v3, v2

    iput v3, v10, LX/0Z8K;->LIZJ:F

    :cond_13
    iget-wide v2, v11, LX/0Z8H;->LJIIIIZZ:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_14

    iget-wide v0, v11, LX/0Z8H;->LJII:J

    cmp-long v4, v0, v8

    if-lez v4, :cond_14

    long-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v10, LX/0Z8K;->LJIILLIIL:D

    :goto_7
    iget-object v1, v11, LX/0Z8H;->LIZIZ:LX/0Xnk;

    move-object v0, v1

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    iput v0, v10, LX/0Z8K;->LJIIIIZZ:F

    check-cast v1, LX/0Xvq;

    invoke-virtual {v1}, LX/0Xvq;->LIZLLL()I

    move-result v0

    iput v0, v10, LX/0Z8K;->LJIIIZ:I

    goto :goto_8

    :cond_14
    iput-wide v6, v10, LX/0Z8K;->LJIILLIIL:D

    goto :goto_7

    :cond_15
    iput v13, v10, LX/0Z8K;->LIZJ:F

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    sget v0, LX/0Z8H;->LJIJJLI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Z8H;->LJIJJLI:I

    iput v0, v10, LX/0Z8K;->LIZLLL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0XeZ;->LJII:J

    sub-long/2addr v0, v2

    iput-wide v0, v10, LX/0Z8K;->LJJIII:J

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LJ()Z

    move-result v0

    iput-boolean v0, v10, LX/0Z8K;->LJ:Z

    iget-boolean v0, v11, LX/0Z8H;->LJIIJJI:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_9
    iput v0, v10, LX/0Z8K;->LJFF:I

    iget v0, v11, LX/0Z8H;->LJ:F

    iput v0, v10, LX/0Z8K;->LJI:F

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    iget v0, v0, LX/0Z8O;->LIZJ:F

    iput v0, v10, LX/0Z8K;->LJII:F

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    goto :goto_9

    :goto_a
    :try_start_1
    sget-object v0, LX/094u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Xga;->LIZ()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_17

    const-wide v3, 0x280000001L

    cmp-long v2, v0, v3

    if-gez v2, :cond_17

    goto :goto_b

    :cond_17
    const-wide/16 v0, 0x0

    :goto_b
    iput-wide v0, v10, LX/0Z8K;->LJIJ:J

    :cond_18
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_19

    const-wide/32 v3, 0x6400001

    cmp-long v2, v0, v3

    if-gez v2, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v0, 0x0

    :goto_c
    iput-wide v0, v10, LX/0Z8K;->LJJIFFI:J

    :cond_1a
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIJI:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIJJ:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJIJJLI:J

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZ(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Xu1;->LIZ(J)J

    move-result-wide v4

    sub-long v2, v4, v0

    iput-wide v2, v10, LX/0Z8K;->LJJ:J

    iput-wide v0, v10, LX/0Z8K;->LJIL:J

    cmp-long v2, v6, v0

    if-gtz v2, :cond_1b

    cmp-long v2, v0, v4

    if-gez v2, :cond_1b

    goto :goto_d

    :cond_1b
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_e

    :goto_d
    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const/16 v0, 0x2710

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    :goto_e
    iput-wide v0, v10, LX/0Z8K;->LJJI:D

    iput-wide v4, v10, LX/0Z8K;->LJJIIJ:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZJ(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/0Z8K;->LJJIIJZLJL:J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Xu1;->LIZJ(J)J

    move-result-wide v4

    iput-wide v4, v10, LX/0Z8K;->LJJIIZ:J

    iget-wide v2, v10, LX/0Z8K;->LJJIIJZLJL:J

    cmp-long v0, v2, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_1c

    cmp-long v0, v4, v8

    if-lez v0, :cond_1c

    cmp-long v0, v4, v2

    if-lez v0, :cond_1c

    sub-long v0, v4, v2

    long-to-double v2, v0

    mul-double/2addr v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Z8K;->LJJIIZI:D

    :cond_1c
    iget-wide v0, v10, LX/0Z8K;->LJJIFFI:J

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_1d

    cmp-long v2, v4, v8

    if-lez v2, :cond_1d

    cmp-long v2, v4, v0

    if-lez v2, :cond_1d

    long-to-double v2, v0

    mul-double/2addr v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    iput-wide v2, v10, LX/0Z8K;->LJJII:D

    :cond_1d
    sget v0, LX/0Z8H;->LJIJJLI:I

    if-ne v0, v12, :cond_1e

    sget-object v0, LX/094q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v10}, LX/0Z8H;->LIZ(LX/0Z8K;)V

    goto :goto_f

    :cond_1e
    sget v0, LX/0Z8H;->LJIJJLI:I

    if-le v0, v12, :cond_1f

    sget-object v0, LX/094r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v10}, LX/0Z8H;->LIZ(LX/0Z8K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1f
    :goto_f
    iget v0, v10, LX/0Z8K;->LJII:F

    iput v0, v11, LX/0Z8H;->LJ:F

    sget-object v0, LX/0Z8I;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_20

    invoke-static {}, LX/0Z8I;->LIZ()V

    :cond_20
    invoke-static {}, LX/09Rt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/0BAs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-wide v0, v10, LX/0Z8K;->LJIILJJIL:D

    sget-object v2, LX/09Ru;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v2, v0, v3

    const-string v4, "diagnosis_cpu_speed_overtop"

    if-lez v2, :cond_23

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b4

    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Z8K;I)V

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S1200000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_22
    :goto_10
    iput-wide v8, v11, LX/0Z8H;->LJFF:J

    iput v13, v11, LX/0Z8H;->LJI:F

    iput-wide v8, v11, LX/0Z8H;->LJII:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/0Z8H;->LJIIIIZZ:D

    iput v14, v11, LX/0Z8H;->LJIIIZ:I

    iput v14, v11, LX/0Z8H;->LJIIJ:I

    return-void

    :cond_23
    invoke-static {v4}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final LIZLLL()V
    .locals 8

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v3, v0

    const-wide/16 v6, 0x1

    if-lez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget v0, p0, LX/0Z8H;->LJI:F

    add-float/2addr v0, v3

    iput v0, p0, LX/0Z8H;->LJI:F

    iget-wide v0, p0, LX/0Z8H;->LJFF:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Z8H;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "galvanicNow:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " counter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Z8H;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Z8H;->LJI:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid galvanicNow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/otis/resource/gpu/GpuNative;->getGpuUsage(Z)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, LX/0Z8H;->LJIIIIZZ:D

    add-double/2addr v0, v2

    iput-wide v0, p0, LX/0Z8H;->LJIIIIZZ:D

    iget-wide v0, p0, LX/0Z8H;->LJII:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0Z8H;->LJII:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method
