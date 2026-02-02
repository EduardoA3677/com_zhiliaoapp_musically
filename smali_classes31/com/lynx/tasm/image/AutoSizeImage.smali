.class public Lcom/lynx/tasm/image/AutoSizeImage;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/0tEr;


# instance fields
.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Lm83/a;

.field public LJJIIJZLJL:LY/ARunnableS0S0114000_30;

.field public LJJIIZ:Ljava/lang/String;

.field public final LJJIIZI:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIII:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZI:Ljava/lang/Object;

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII(LX/0tEr;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 8

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoSizeImage Measure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/10EA;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, LX/10EA;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v7, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ:Lm83/a;

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ:Lm83/a;

    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJZLJL:LY/ARunnableS0S0114000_30;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-object v6, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJZLJL:LY/ARunnableS0S0114000_30;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, LX/10EA;->EXACTLY:LX/10EA;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne p3, v4, :cond_3

    if-ne p5, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIII:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJIL:Z

    invoke-static {p2, p4}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/109i;->LLJJJJ:LX/10CH;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/10CH;->LJIIIZ(Ljava/lang/String;)LX/102z;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "CacheHit"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    iget v2, v1, LX/102z;->LIZIZ:I

    iput v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJ:I

    iget v3, v1, LX/102z;->LIZJ:I

    iput v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJI:I

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_7

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-ne p3, v0, :cond_8

    :cond_7
    cmpl-float v0, p4, v1

    if-nez v0, :cond_9

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-eq p5, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIII:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJIJJLI:Z

    if-eqz v0, :cond_14

    if-lez v2, :cond_14

    if-lez v3, :cond_14

    if-nez v5, :cond_14

    if-ne p3, v4, :cond_d

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    if-ne p5, v0, :cond_c

    cmpl-float v0, p4, v1

    if-lez v0, :cond_a

    :goto_4
    move p4, v1

    :cond_a
    :goto_5
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_b
    invoke-static {p2, p4}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_c
    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-ne p5, v0, :cond_a

    goto :goto_4

    :cond_d
    sget-object v1, LX/10EA;->UNDEFINED:LX/10EA;

    const v0, 0xffff

    if-ne p3, v1, :cond_e

    int-to-float p2, v0

    :cond_e
    if-ne p5, v1, :cond_f

    int-to-float p4, v0

    :cond_f
    int-to-float v2, v2

    if-ne p5, v4, :cond_10

    int-to-float v0, v3

    div-float/2addr v2, v0

    mul-float/2addr v2, p4

    cmpl-float v0, p2, v2

    if-lez v0, :cond_a

    move p2, v2

    goto :goto_5

    :cond_10
    cmpg-float v0, v2, p2

    if-gtz v0, :cond_11

    int-to-float v1, v3

    cmpg-float v0, v1, p4

    if-gtz v0, :cond_11

    move p2, v2

    move p4, v1

    goto :goto_5

    :cond_11
    int-to-float v1, v3

    div-float/2addr v1, v2

    div-float v0, p4, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    div-float p2, p4, v1

    goto :goto_5

    :cond_12
    mul-float p4, v1, p2

    goto :goto_5

    :cond_13
    iget v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIFFI:I

    iget v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJII:I

    goto :goto_3

    :cond_14
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_15
    if-eq p3, v4, :cond_16

    const/4 p2, 0x0

    :cond_16
    if-eq p5, v4, :cond_17

    const/4 p4, 0x0

    :cond_17
    invoke-static {p2, p4}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIII(IIIIZ)V
    .locals 5

    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJIJJLI:Z

    iput-boolean p5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJIJJLI:Z

    iput p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIFFI:I

    iput p2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJII:I

    iget v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJI:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eq v1, p5, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIII:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p5, :cond_5

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    int-to-float v2, p3

    int-to-float v0, p4

    div-float/2addr v2, v0

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_5
    return-void
.end method

.method public final LJJIIJ(IIIIZ)V
    .locals 10

    move-object v3, p0

    iget-object v1, v3, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJ:Lm83/a;

    move v4, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS0S0114000_30;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LY/ARunnableS0S0114000_30;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIIII)V

    iput-object v2, v3, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIJZLJL:LY/ARunnableS0S0114000_30;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v2, LY/ARunnableS0S0114000_30;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LY/ARunnableS0S0114000_30;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIIII)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJI:I

    iput v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->LJJ:I

    return-void
.end method
