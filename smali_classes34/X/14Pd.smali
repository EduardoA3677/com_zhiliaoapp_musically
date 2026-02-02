.class public final LX/14Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Fx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Pe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14AD;)V
    .locals 13

    sget-object v0, LX/14Pe;->LIZ:Ljava/util/LinkedList;

    iget-wide v2, p1, LX/14AD;->LIZIZ:J

    iget-wide v0, p1, LX/14AD;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-double v4, v2

    sget-object v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;->nativeConfig:Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->isOpen:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/14Pe;->LIZ:Ljava/util/LinkedList;

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr v4, v0

    div-double/2addr v4, v0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->windowSize:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget v1, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->alpha:F

    float-to-double v6, v1

    mul-double/2addr v6, v8

    int-to-float v0, v10

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v11

    add-double v11, v6, v0

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->ewmaRate:F

    float-to-double v0, v2

    mul-double/2addr v11, v0

    int-to-float v0, v10

    sub-float/2addr v0, v2

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v11, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelLow:F

    float-to-double v1, v0

    cmpg-double v0, v11, v1

    if-gez v0, :cond_4

    sget-object v2, LX/13Xl;->LOW:LX/13Xl;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13Xl;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-wide v6, LX/14Pe;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    sput-wide v6, LX/14Pe;->LIZJ:J

    sget-object v0, LX/14Pe;->LIZIZ:LX/13Xl;

    if-ne v8, v0, :cond_2

    iget v3, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelEscapeCount:I

    int-to-long v1, v3

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    if-lez v3, :cond_7

    :cond_2
    sput-object v8, LX/14Pe;->LIZIZ:LX/13Xl;

    sget-object v0, LX/14Pe;->LIZLLL:LX/0XdC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, LX/0XdC;->LIZ(D)V

    :cond_3
    const-wide/16 v0, 0x0

    sput-wide v0, LX/14Pe;->LIZJ:J

    return-void

    :cond_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelMedium:F

    float-to-double v1, v0

    cmpg-double v0, v11, v1

    if-gez v0, :cond_5

    sget-object v2, LX/13Xl;->MEDIUM:LX/13Xl;

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;->levelHigh:F

    float-to-double v1, v0

    cmpg-double v0, v11, v1

    if-gez v0, :cond_6

    sget-object v2, LX/13Xl;->HIGH:LX/13Xl;

    goto :goto_1

    :cond_6
    sget-object v2, LX/13Xl;->EXTREME:LX/13Xl;

    goto :goto_1

    :cond_7
    return-void
.end method
