.class public Lcom/lynx/tasm/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "screenshot"

    const-string v2, "fps"

    const-string v1, "lynx"

    const-string v0, "vitals"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v1, v1, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    aget-object v1, v3, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativePerfettoTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL:Z

    return v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativeSystemTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LJ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LJ:Z

    return v0
.end method

.method public static LJI(JLjava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v1, v1, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->LJI(JLjava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    aget-object v1, v3, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static LJIIIZ()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "#FF0000"

    return-object v0
.end method

.method public static LJIIJ(JLjava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, p1, p2, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, p0, p1, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static LJIIL(JLjava/util/Map;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_0
    const-string v0, "lynx"

    invoke-static {v0, p3, p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static native nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeCategoryEnabled(Ljava/lang/String;)Z
.end method

.method public static native nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static native nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativePerfettoTraceEnabled()Z
.end method

.method public static native nativeSystemTraceEnabled()Z
.end method
