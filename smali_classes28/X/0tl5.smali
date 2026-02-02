.class public abstract LX/0tl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tlA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0tnT;",
        ">",
        "Ljava/lang/Object;",
        "LX/0tlA<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0thJ;

.field public final LIZIZ:LX/0tln;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public final LJ:LX/0thb;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tl5;->LIZ:LX/0thJ;

    iput-object p2, p0, LX/0tl5;->LIZIZ:LX/0tln;

    sget-object v0, LX/0thb;->EXTERNAL:LX/0thb;

    iput-object v0, p0, LX/0tl5;->LJ:LX/0thb;

    return-void
.end method


# virtual methods
.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, LX/0thK;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, LX/0tl5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0tl5;->LJI()LX/0thb;

    move-result-object v1

    sget-object v0, LX/0thb;->EXTERNAL:LX/0thb;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tl5;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public LJFF()V
    .locals 5

    iget-object v1, p0, LX/0tl5;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, LX/0tl5;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0tl5;->LJI()LX/0thb;

    move-result-object v1

    sget-object v0, LX/0thb;->EXTERNAL:LX/0thb;

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0tl5;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    move-result-object v1

    invoke-interface {p0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;->LIZ(JLjava/lang/String;)V

    invoke-interface {p0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v1

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    if-eq v1, v0, :cond_2

    invoke-interface {p0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v1

    sget-object v0, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-object v1, LX/0Ndk;->UX_DURATION:LX/0Ndk;

    invoke-interface {p0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v0}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF(LX/0Ndk;Ljava/lang/String;JZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public LJI()LX/0thb;
    .locals 1

    iget-object v0, p0, LX/0tl5;->LJ:LX/0thb;

    return-object v0
.end method
