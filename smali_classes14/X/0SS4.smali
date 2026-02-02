.class public final LX/0SS4;
.super LX/0SOG;
.source "SourceFile"


# static fields
.field public static final LLILLL:J


# instance fields
.field public LLILLJJLI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "studio_publish_cache_clean_timeout_threshold"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/0SS4;->LLILLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 2

    iget-object v0, p0, LX/0SS4;->LLILLJJLI:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SS4;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SS4;->LLILLJJLI:LX/0aEi;

    :cond_1
    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    return v1
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 4

    new-instance v1, LY/ACallableS218S0200000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v3

    sget-wide v1, LX/0SS4;->LLILLL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    sget-object v2, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v2}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v2}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x27

    invoke-direct {v2, p2, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p2, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0SS4;->LLILLJJLI:LX/0aEi;

    return-void
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->CACHE_CLEAN:LX/0SRL;

    return-object v0
.end method
