.class public Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

.field public final synthetic val$code1:I

.field public final synthetic val$code2:I

.field public final synthetic val$code3:J

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;IIJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iput p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code1:I

    iput p3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code2:I

    iput-wide p4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code3:J

    iput-object p6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$2__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code1:I

    iget v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code2:I

    iget-wide v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$code3:J

    iget-object v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->val$msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->onRtmpFailed(IIJLjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLiveTransportWrapper@6ba5.onRtmpFailed$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;->com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
