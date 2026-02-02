.class public final synthetic LX/0TWN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

.field public final synthetic LLILLIZIL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/statics/VeLiveLogService;JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWN;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iput-wide p2, p0, LX/0TWN;->LLILIL:J

    iput-object p4, p0, LX/0TWN;->LLILL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    iput-object p5, p0, LX/0TWN;->LLILLIZIL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    iput p6, p0, LX/0TWN;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TWN;->LL:Lcom/ss/pusher/core/statics/VeLiveLogService;

    iget-wide v1, p0, LX/0TWN;->LLILIL:J

    iget-object v3, p0, LX/0TWN;->LLILL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    iget-object v4, p0, LX/0TWN;->LLILLIZIL:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    iget v5, p0, LX/0TWN;->LLILLJJLI:I

    invoke-static/range {v0 .. v5}, Lcom/ss/pusher/core/statics/VeLiveLogService;->LJFF(Lcom/ss/pusher/core/statics/VeLiveLogService;JLcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;I)V

    return-void
.end method
