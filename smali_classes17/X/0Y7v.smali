.class public final LX/0Y7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnrChange(ZI)V
    .locals 14

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    sget-object v0, LX/0Y7z;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    new-instance v6, LX/0Y7w;

    invoke-direct {v6, v9}, LX/0Y7w;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Y7w;->LIZ:J

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v0

    aget-wide v0, v0, v7

    iput-wide v0, v6, LX/0Y7w;->LIZIZ:J

    const-string v1, "art.gc.blocking-gc-time"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0Y7w;->LIZLLL:J

    if-eqz p1, :cond_2

    sget-object v8, LX/0Y7x;->LIZIZ:LX/0Y7w;

    if-eqz v8, :cond_2

    iget-wide v4, v6, LX/0Y7w;->LIZ:J

    iget-wide v0, v8, LX/0Y7w;->LIZ:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    sget-object v13, LX/0Y7x;->LIZJ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getMajorFault()I

    move-result v0

    const-wide/16 v11, 0x0

    if-lez v0, :cond_1

    iget-wide v2, v6, LX/0Y7w;->LIZIZ:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_1

    iget-wide v0, v8, LX/0Y7w;->LIZIZ:J

    cmp-long v10, v0, v11

    if-lez v10, :cond_1

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getMajorFault()I

    move-result v0

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-ltz v10, :cond_1

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    invoke-virtual {v1, v0}, LX/0Y78;->LJ(LX/0Y7F;)V

    sput-object v6, LX/0Y7x;->LIZIZ:LX/0Y7w;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getBlockGcTime()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v2, v6, LX/0Y7w;->LIZLLL:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_2

    iget-wide v0, v8, LX/0Y7w;->LIZLLL:J

    cmp-long v8, v0, v11

    if-lez v8, :cond_2

    sub-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getBlockGcTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    invoke-virtual {v1, v0}, LX/0Y78;->LJ(LX/0Y7F;)V

    sput-object v6, LX/0Y7x;->LIZIZ:LX/0Y7w;

    return-void

    :cond_2
    sput-object v6, LX/0Y7x;->LIZIZ:LX/0Y7w;

    :cond_3
    if-eqz p1, :cond_0

    sget-object v5, LX/0Y7x;->LIZJ:Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getJavaHeapRate()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getJavaHeapRate()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    invoke-virtual {v1, v0}, LX/0Y78;->LJ(LX/0Y7F;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getTotalPss()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1, v9}, LX/0Xqj;->LIZ(JZ)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getTotalPss()I

    move-result v0

    if-lt v1, v0, :cond_5

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    invoke-virtual {v1, v0}, LX/0Y78;->LJ(LX/0Y7F;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getAvailMem()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/0Xqj;->LIZ(JZ)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/memory/MemoryOptWhenAnrABParameters;->getAvailMem()I

    move-result v0

    if-gt v1, v0, :cond_0

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    sget-object v0, LX/0Y7x;->LIZ:LX/0Y7F;

    invoke-virtual {v1, v0}, LX/0Y78;->LJ(LX/0Y7F;)V

    return-void
.end method
