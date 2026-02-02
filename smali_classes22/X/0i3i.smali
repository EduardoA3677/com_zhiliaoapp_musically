.class public final LX/0i3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public LIZIZ:LX/0i3k;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i3i;->LIZ:LX/0i2W;

    sget-object v0, LX/0i3k;->INSTANTIATE:LX/0i3k;

    iput-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    const-string v0, ""

    iput-object v0, p0, LX/0i3i;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0i3i;->LJIIL:Ljava/util/Set;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0QIK;

    invoke-direct {v0, v1, p0}, LX/0QIK;-><init>(LX/0O0W;LX/0i3i;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0i3i;->LJIILLIIL:LX/02sS;

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "InitMetricsHelper"

    const-string v1, "IMSDK instantiated"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i3i;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    iget-boolean v0, p0, LX/0i3i;->LJIILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0i3i;->LJIILL:Z

    iget-object v0, p0, LX/0i3i;->LIZ:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v2, "imsdk_init_perf"

    invoke-virtual {v4, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i3i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "error"

    iget-object v0, p0, LX/0i3i;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_stage"

    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v0, LX/0i3k;->INSTANTIATE:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0i3i;->LJIILIIL:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/0i3i;->LJ:J

    iget-wide v0, p0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "logout_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v0, LX/0i3k;->LOGIN:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v2, p0, LX/0i3i;->LJFF:J

    iget-wide v0, p0, LX/0i3i;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "login_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0i3i;->LJFF:J

    iget-wide v0, p0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_init_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v0, LX/0i3k;->DATA_SYNC:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v5, p0, LX/0i3i;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/0i3i;->LJI:J

    iput-wide v0, p0, LX/0i3i;->LJII:J

    :cond_5
    iget-boolean v0, p0, LX/0i3i;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    iget-wide v2, p0, LX/0i3i;->LJI:J

    iget-wide v0, p0, LX/0i3i;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datasync_init_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p0, LX/0i3i;->LJII:J

    iget-wide v0, p0, LX/0i3i;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datasync_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0i3i;->LJII:J

    iget-wide v0, p0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_startup_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget v0, p0, LX/0i3i;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_request_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i3i;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_request_count_before_login"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i3i;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "db_request_count"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0i3i;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "db_request_count_before_login"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v4, v0}, LX/0i79;->LJFF(F)V

    return-void

    :cond_8
    iget-wide v2, p0, LX/0i3i;->LJ:J

    iget-wide v0, p0, LX/0i3i;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instantiation_duration"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/0i3i;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0i3i;->LJIILLIIL:LX/02sS;

    new-instance v2, LX/0QIF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QIF;-><init>(LX/0i3i;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0i3i;->LJIILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v2, LX/0i3k;->LOGIN:LX/0i3k;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v0, LX/0i3k;->COMPLETED:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, p0, LX/0i3i;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIJ:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, LX/0i3i;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIJJI:I

    iget v0, p0, LX/0i3i;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIJ:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0i3i;->LJIILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v2, LX/0i3k;->LOGIN:LX/0i3k;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    sget-object v0, LX/0i3k;->COMPLETED:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    iget v0, p0, LX/0i3i;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIIIZZ:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, LX/0i3i;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIIZ:I

    iget v0, p0, LX/0i3i;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0i3i;->LJIIIIZZ:I

    return-void
.end method

.method public final LJ(LX/0i3k;)V
    .locals 4

    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0i3i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entering new stage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "InitMetricsHelper"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0i3n;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i3i;->LJFF:J

    :cond_1
    :goto_0
    iput-object p1, p0, LX/0i3i;->LIZIZ:LX/0i3k;

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i3i;->LJ:J

    goto :goto_0
.end method
