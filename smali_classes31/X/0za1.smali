.class public final LX/0za1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zZ5;


# direct methods
.method public constructor <init>(LX/0zZ5;)V
    .locals 0

    iput-object p1, p0, LX/0za1;->LIZ:LX/0zZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 10

    iget-object v9, p0, LX/0za1;->LIZ:LX/0zZ5;

    iget-boolean v0, v9, LX/0zZ5;->LJFF:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, v9, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v3, v4}, LX/0zZ5;->LJIL(J)V

    iget-object v0, v9, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v2, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "read_timeout"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-wide v7, v9, LX/0zZ5;->LJJ:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v1, v3, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {v9, v3, v4, v5, v6}, LX/0zZ5;->LJIILJJIL(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v3, v9, LX/0zZ5;->LJJ:J

    iget v0, v9, LX/0zZ5;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0zZ5;->LJJIFFI:I

    :cond_0
    monitor-exit v9

    const-wide/16 v1, 0x7d0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-wide v1
.end method
