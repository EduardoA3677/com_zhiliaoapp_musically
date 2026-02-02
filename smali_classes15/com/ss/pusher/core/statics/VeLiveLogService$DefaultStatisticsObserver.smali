.class public Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/statics/VeLiveLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStatisticsObserver"
.end annotation


# instance fields
.field public mExternalObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogMonitor(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->mExternalObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onLogMonitor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->mExternalObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;->onStatistics(Lcom/ss/pusher/core/defs/VeLivePusherStatistics;)V

    :cond_0
    return-void
.end method

.method public setExternalObserver(Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/statics/VeLiveLogService$DefaultStatisticsObserver;->mExternalObserver:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-void
.end method
