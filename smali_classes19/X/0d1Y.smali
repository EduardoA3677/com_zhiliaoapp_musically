.class public abstract LX/0d1Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctZ;


# instance fields
.field public final LIZ:D

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0d1c;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public final LIZLLL:LX/0d1b;

.field public LJ:Z


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0d1Y;->LIZ:D

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0d1Y;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0d1b;

    invoke-direct {v0}, LX/0d1b;-><init>()V

    iput-object v0, p0, LX/0d1Y;->LIZLLL:LX/0d1b;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0d1Y;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0d1Y;->LIZJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v2

    const-wide/16 v8, 0x1

    const/4 v5, 0x0

    if-gtz v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, LX/0d1Y;->LIZIZ:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0d1c;

    if-nez v7, :cond_1

    new-instance v7, LX/0d1c;

    invoke-direct {v7}, LX/0d1c;-><init>()V

    :cond_1
    iget v4, v7, LX/0d1c;->LIZ:I

    add-int/2addr v6, v4

    iget-object v1, p0, LX/0d1Y;->LIZLLL:LX/0d1b;

    iget v0, v1, LX/0d1b;->LIZIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0d1b;->LIZIZ:I

    instance-of v0, p0, LX/0d1Z;

    if-eqz v0, :cond_2

    iget v4, v7, LX/0d1c;->LIZ:I

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0d1Y;->LIZLLL:LX/0d1b;

    iget v0, v1, LX/0d1b;->LIZJ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/0d1b;->LIZJ:I

    :cond_2
    cmp-long v0, v10, v2

    if-eqz v0, :cond_4

    add-long/2addr v10, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v4, p0, LX/0d1Y;->LIZLLL:LX/0d1b;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-long/2addr v2, v8

    long-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v4, LX/0d1b;->LIZ:F

    invoke-interface {p0, p1}, LX/0ctZ;->LIZIZ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0d1Y;->LIZLLL:LX/0d1b;

    const/4 v0, 0x0

    iput v0, v1, LX/0d1b;->LIZ:F

    iput v5, v1, LX/0d1b;->LIZIZ:I

    const v0, 0x7fffffff

    iput v0, v1, LX/0d1b;->LIZJ:I

    iget-object v0, p0, LX/0d1Y;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v5, p0, LX/0d1Y;->LJ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0d1Y;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0d1Y;->LIZJ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v2, p0, LX/0d1Y;->LIZIZ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0d1c;

    invoke-direct {v1}, LX/0d1c;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/0d1c;

    iget v0, v1, LX/0d1c;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0d1c;->LIZ:I

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0d1Y;->LIZJ:J

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, p0, LX/0d1Y;->LIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0d1Y;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
