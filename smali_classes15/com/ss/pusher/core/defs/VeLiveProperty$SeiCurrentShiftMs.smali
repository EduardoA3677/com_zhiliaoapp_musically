.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLiveProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeiCurrentShiftMs"
.end annotation


# instance fields
.field public final timeMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;->timeMs:J

    return-void
.end method


# virtual methods
.method public final getTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$SeiCurrentShiftMs;->timeMs:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/pusher/core/defs/VeLiveProperty$DefaultImpls;->isValid(Lcom/ss/pusher/core/defs/VeLiveProperty;)Z

    move-result v0

    return v0
.end method
