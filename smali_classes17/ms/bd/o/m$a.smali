.class public Lms/bd/o/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 8

    const-class v1, Lms/bd/o/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/m;->LIZ:Lms/bd/o/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bd/o/m$a;->LIZ:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lms/bd/o/m$a;->LIZIZ:Ljava/lang/String;

    move-object v6, p2

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lms/bd/o/m;->LIZJ(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 8

    const-class v1, Lms/bd/o/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/m;->LIZ:Lms/bd/o/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bd/o/m$a;->LIZ:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lms/bd/o/m$a;->LIZIZ:Ljava/lang/String;

    move-object v6, p2

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lms/bd/o/m;->LJFF(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
