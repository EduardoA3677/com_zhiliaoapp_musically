.class public final Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLiveProbeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/ss/pusher/core/live/VeLiveProbeResult;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->STOPPED_MANUALLY:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->FAILED:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->SUCCESS:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    return-object v0
.end method
