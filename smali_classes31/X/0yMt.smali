.class public final LX/0yMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yPg;

.field public final LLILIL:I

.field public final LLILL:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0yPg;ILX/0yQB;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yMt;->LL:LX/0yPg;

    iput p2, p0, LX/0yMt;->LLILIL:I

    iput-object p3, p0, LX/0yMt;->LLILL:LX/0yQB;

    iput-wide p4, p0, LX/0yMt;->LLILLIZIL:J

    iput-wide p6, p0, LX/0yMt;->LLILLJJLI:J

    return-void
.end method

.method public static LIZIZ(LX/0yPh;LX/0yMs;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;",
            "LX/0yMs<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0yMs;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzd:[I

    if-nez v3, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzf:[I

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-eq v0, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-eq v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, LX/0yPh;->LLJ:I

    iget v0, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    if-ge v1, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0yMt;->LL:LX/0yPg;

    invoke-virtual {v0}, LX/0yPg;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0yN6;->LIZ()LX/0yN6;

    move-result-object v0

    iget-object v8, v0, LX/0yN6;->LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/0yMt;->LL:LX/0yPg;

    iget-object v1, v7, LX/0yMt;->LLILL:LX/0yQB;

    iget-object v0, v0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPh;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/0yPh;->LLILIL:LX/0yPq;

    instance-of v0, v1, LX/0yMs;

    if-eqz v0, :cond_c

    check-cast v1, LX/0yMs;

    iget-wide v4, v7, LX/0yMt;->LLILLIZIL:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget v9, v1, LX/0yMs;->zzy:I

    if-eqz v8, :cond_5

    iget-boolean v0, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    and-int/2addr v2, v0

    iget v6, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzd:I

    iget v5, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zze:I

    iget v8, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    invoke-virtual {v1}, LX/0yMs;->hasConnectionInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0yMs;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v7, LX/0yMt;->LLILIL:I

    invoke-static {v3, v1, v0}, LX/0yMt;->LIZIZ(LX/0yPh;LX/0yMs;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    if-eqz v0, :cond_4

    iget-wide v1, v7, LX/0yMt;->LLILLIZIL:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_4

    :goto_1
    iget v5, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zze:I

    move v2, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/16 v5, 0x64

    const/16 v6, 0x1388

    :cond_6
    :goto_2
    iget-object v4, v7, LX/0yMt;->LL:LX/0yPg;

    invoke-virtual/range {p1 .. p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v2, :cond_7

    iget-wide v14, v7, LX/0yMt;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/0yMt;->LLILLJJLI:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    :goto_4
    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v11, v7, LX/0yMt;->LLILIL:I

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v0, v6

    iget-object v2, v4, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v6, LX/0yNG;

    move-object v7, v10

    move v8, v8

    move-wide v9, v0

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/0yNG;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_7
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v12, 0x64

    :goto_5
    const/4 v13, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0YYT;

    if-eqz v0, :cond_a

    check-cast v1, LX/0YYT;

    invoke-virtual {v1}, LX/0YYT;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v12, v0, Lcom/google/android/gms/common/api/Status;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zzg:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_b

    const/4 v13, -0x1

    goto :goto_3

    :cond_a
    const/16 v12, 0x65

    goto :goto_5

    :cond_b
    iget v13, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    goto :goto_3

    :cond_c
    return-void
.end method
