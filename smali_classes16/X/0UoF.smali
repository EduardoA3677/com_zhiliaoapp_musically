.class public final LX/0UoF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0UoF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Uo8;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0UoO;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public final LLILLL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uo8;Lkotlin/jvm/internal/AwS513S0100000_3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UoF;->LL:LX/0Uo8;

    iput-object p2, p0, LX/0UoF;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UoF;->LLILLIZIL:J

    new-instance v2, Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, LX/0UoF;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    sget-object v0, LX/0UoO;->PENDING:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    sget-object v0, LX/0UqI;->LIZ:LX/0UqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UqI;->LIZIZ:LX/0Uqg;

    invoke-virtual {v2, v0}, LX/0UsK;->log(LX/0UsL;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0UoO;)V
    .locals 5

    iget-object v0, p0, LX/0UoF;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0UoF;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0UoF;->LLILLJJLI:J

    iget-object v3, p0, LX/0UoF;->LLILLL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/CommerceIdlePreloadEventTracker;

    sget-object v0, LX/0UqI;->LIZ:LX/0UqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UqI;->LIZJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0UoF;II)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 6

    sget-object v0, LX/0UoO;->RUNNING:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    iget-object v0, p0, LX/0UoF;->LL:LX/0Uo8;

    instance-of v0, v0, LX/0UoG;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, LX/0UoF;->LL:LX/0Uo8;

    instance-of v0, v4, LX/0UoG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0UoG;

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x14c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UoG;I)V

    new-instance v0, LX/0UoE;

    invoke-direct {v0, v2, v3, p0}, LX/0UoE;-><init>(JLX/0UoF;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    return-void

    :cond_1
    sget-object v0, LX/0UoO;->FAILED:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    iget-object v0, p0, LX/0UoF;->LL:LX/0Uo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task run duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    sget-object v0, LX/0UoO;->FORCE_RUN_COMPLETED:LX/0UoO;

    :goto_2
    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    :cond_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0UoO;->COMPLETED:LX/0UoO;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0UoO;->FAILED:LX/0UoO;

    invoke-virtual {p0, v0}, LX/0UoF;->LJI(LX/0UoO;)V

    return-void
.end method

.method public final LJI(LX/0UoO;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LJFF:LX/0UoO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v1, LX/0Uo8;->LJFF:LX/0UoO;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v1, LX/0Uo8;->LJFF:LX/0UoO;

    sget-object v1, LX/0UoC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0UoF;->LIZJ(LX/0UoO;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0UoF;->LIZJ(LX/0UoO;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0UoF;

    iget-object v0, p0, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LIZLLL:LX/0QLq;

    invoke-virtual {v0}, LX/0QLq;->getPriority()I

    move-result v1

    iget-object v0, p1, LX/0UoF;->LL:LX/0Uo8;

    iget-object v0, v0, LX/0Uo8;->LIZLLL:LX/0QLq;

    invoke-virtual {v0}, LX/0QLq;->getPriority()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method
