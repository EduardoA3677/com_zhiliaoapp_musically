.class public final LX/0s5v;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s45;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5v;

.field public static final LJI:LX/0s68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5v;

    invoke-direct {v0}, LX/0s5v;-><init>()V

    sput-object v0, LX/0s5v;->LJFF:LX/0s5v;

    sget-object v0, LX/0s68;->LIZ:LX/0s68;

    sput-object v0, LX/0s5v;->LJI:LX/0s68;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0s45;

    instance-of v0, p1, LX/0s64;

    if-eqz v0, :cond_3

    check-cast p1, LX/0s64;

    if-eqz p1, :cond_3

    iget-wide v3, v5, LX/0s45;->LIZIZ:J

    iget v0, p1, LX/0s64;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    new-instance v2, LX/0s45;

    invoke-direct {v2}, LX/0s45;-><init>()V

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget-wide v0, v5, LX/0s45;->LIZJ:J

    iput-wide v0, v2, LX/0s45;->LIZJ:J

    iget-wide v0, v5, LX/0s45;->LIZIZ:J

    iput-wide v0, v2, LX/0s45;->LIZIZ:J

    iget-wide v0, v5, LX/0s45;->LJ:J

    iput-wide v0, v2, LX/0s45;->LJ:J

    iget-wide v0, v5, LX/0s45;->LIZLLL:J

    iput-wide v0, v2, LX/0s45;->LIZLLL:J

    iget-wide v0, v5, LX/0s45;->LJFF:J

    iput-wide v0, v2, LX/0s45;->LJFF:J

    iget-wide v0, v5, LX/0s45;->LJI:J

    iput-wide v0, v2, LX/0s45;->LJI:J

    return-object v2

    :cond_0
    iget v0, p1, LX/0s64;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0s64;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Memory:LX/0s5x;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    sget-object v0, LX/0s5v;->LJI:LX/0s68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long v0, v7, v5

    sub-long/2addr v3, v0

    new-instance v5, LX/0s45;

    invoke-direct {v5}, LX/0s45;-><init>()V

    iput-wide v3, v5, LX/0s45;->LIZIZ:J

    iput-wide v7, v5, LX/0s45;->LIZJ:J

    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v6, LX/0s68;->LIZIZ:J

    sub-long v0, v8, v6

    sput-wide v8, LX/0s68;->LIZIZ:J

    iput-wide v0, v5, LX/0s45;->LIZLLL:J

    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v6, LX/0s68;->LIZJ:J

    sub-long v0, v8, v6

    sput-wide v8, LX/0s68;->LIZJ:J

    iput-wide v0, v5, LX/0s45;->LJ:J

    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v6, LX/0s68;->LIZLLL:J

    sub-long v0, v8, v6

    sput-wide v8, LX/0s68;->LIZLLL:J

    iput-wide v0, v5, LX/0s45;->LJFF:J

    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-wide v6, LX/0s68;->LJ:J

    sub-long v0, v8, v6

    sput-wide v8, LX/0s68;->LJ:J

    iput-wide v0, v5, LX/0s45;->LJI:J

    sget-object v6, LX/0s5u;->LJIIJ:LX/0s64;

    iget v0, v6, LX/0s64;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iput-object v0, v5, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v5

    :cond_0
    iget v0, v6, LX/0s64;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, v6, LX/0s64;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final LJIJJLI()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 5

    check-cast p2, LX/0s45;

    instance-of v0, p3, LX/0s64;

    if-eqz v0, :cond_0

    check-cast p3, LX/0s64;

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current cpuChangeListener has defined config level, media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0s64;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v3, p2, LX/0s45;->LIZIZ:J

    iget v0, p3, LX/0s64;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v4, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iget-object v3, p1, LX/0s77;->LJ:LX/0s5g;

    new-instance v2, LX/0s45;

    invoke-direct {v2}, LX/0s45;-><init>()V

    iput-object v4, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget-wide v0, p2, LX/0s45;->LIZJ:J

    iput-wide v0, v2, LX/0s45;->LIZJ:J

    iget-wide v0, p2, LX/0s45;->LIZIZ:J

    iput-wide v0, v2, LX/0s45;->LIZIZ:J

    iget-wide v0, p2, LX/0s45;->LJ:J

    iput-wide v0, v2, LX/0s45;->LJ:J

    iget-wide v0, p2, LX/0s45;->LIZLLL:J

    iput-wide v0, v2, LX/0s45;->LIZLLL:J

    iget-wide v0, p2, LX/0s45;->LJFF:J

    iput-wide v0, v2, LX/0s45;->LJFF:J

    iget-wide v0, p2, LX/0s45;->LJI:J

    iput-wide v0, v2, LX/0s45;->LJI:J

    iput-object v2, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3, v2}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/0s64;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v4, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_2
    iget v0, p3, LX/0s64;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v4, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method
