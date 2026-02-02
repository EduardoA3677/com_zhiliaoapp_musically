.class public final LX/0Jr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:LX/0aEi;

.field public LIZLLL:LX/0QF0;

.field public LJ:LX/0Jr2;

.field public final LJFF:J

.field public final LJI:Lm83/a;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0Qbk;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Jr0;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0Jr0;->LJFF:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Jr0;->LJI:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Jr0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jr0;->LJII:LX/05ta;

    new-instance v0, LX/0Qbk;

    iget-wide v1, p0, LX/0Jr0;->LJFF:J

    const-wide/16 v3, 0x3e8

    new-instance v5, LX/0Jr1;

    invoke-direct {v5, p0}, LX/0Jr1;-><init>(LX/0Jr0;)V

    invoke-direct/range {v0 .. v5}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v0, p0, LX/0Jr0;->LJIIIIZZ:LX/0Qbk;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Jr0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jr0;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JtD;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Jr0;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/0Jr0;->LIZIZ:I

    iget-object v0, p0, LX/0Jr0;->LJIIIIZZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jr0;->LJIIIIZZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    iget-object v1, p0, LX/0Jr0;->LJ:LX/0Jr2;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Jr0;->LIZIZ:I

    invoke-interface {v1, p1, v0}, LX/0Jr2;->LIZIZ(LX/0JtD;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Jr0;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Jr0;->LJ:LX/0Jr2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Jr2;->LIZ(LX/0JtD;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Jr0;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Jr0;->LIZLLL:LX/0QF0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QF0;->dispose()V

    :cond_1
    return-void
.end method
