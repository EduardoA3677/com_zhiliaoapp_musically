.class public final Lcom/ss/pusher/core/utils/IntervalChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/utils/Checker;


# instance fields
.field public final interval:I

.field public lastTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/utils/IntervalChecker;->interval:I

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/pusher/core/utils/IntervalChecker;->lastTime:J

    sub-long v5, v3, v0

    iget v0, p0, Lcom/ss/pusher/core/utils/IntervalChecker;->interval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, Lcom/ss/pusher/core/utils/IntervalChecker;->lastTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
