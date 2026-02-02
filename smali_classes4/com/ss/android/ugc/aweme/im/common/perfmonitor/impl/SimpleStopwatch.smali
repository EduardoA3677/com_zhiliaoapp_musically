.class public final Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/08Gj;->LL:LX/08Gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZJ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZIZ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final isRunning()Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZIZ:J

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;->LIZJ:J

    return-void
.end method
