.class public final LX/0rEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rAM;


# instance fields
.field public final synthetic LIZ:LX/0rEp;


# direct methods
.method public constructor <init>(LX/0rEp;)V
    .locals 0

    iput-object p1, p0, LX/0rEq;->LIZ:LX/0rEp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0rEq;->LIZ:LX/0rEp;

    iget-object v0, v0, LX/0rEp;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rEq;->LIZ:LX/0rEp;

    iget-boolean v0, v0, LX/0rEp;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rEq;->LIZ:LX/0rEp;

    invoke-virtual {v0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v5

    long-to-int v4, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    iget v3, v5, LX/0rEr;->LIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    div-int/2addr v4, v0

    iget-wide v6, v5, LX/0rEr;->LJFF:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget v0, v5, LX/0rEr;->LJ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3c

    iput v0, v5, LX/0rEr;->LJ:I

    :cond_1
    iget-object v3, v5, LX/0rEr;->LIZJ:[LX/0rEt;

    iget v0, v5, LX/0rEr;->LIZIZ:I

    if-gt v4, v0, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v5, v3, v1, v2, v0}, LX/0rEr;->LIZJ([LX/0rEt;JI)V

    sget-object v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0rEr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rEt;

    invoke-virtual {v5, v0, v1, v2, v4}, LX/0rEr;->LIZJ([LX/0rEt;JI)V

    :cond_3
    iput-wide v1, v5, LX/0rEr;->LJFF:J

    :cond_4
    return-void
.end method
