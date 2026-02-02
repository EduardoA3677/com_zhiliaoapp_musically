.class public final synthetic LX/0TWz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWz;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TWz;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->lambda$semisugar$pushStreamTimerWork$0(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;)V

    return-void
.end method
