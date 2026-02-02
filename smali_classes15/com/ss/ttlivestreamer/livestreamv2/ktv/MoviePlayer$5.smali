.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

.field public final synthetic val$matrix:[F

.field public final synthetic val$oes:I

.field public final synthetic val$timeStampNs:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;I[FJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$oes:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$matrix:[F

    iput-wide p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$timeStampNs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_ktv_MoviePlayer$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->com_ss_ttlivestreamer_livestreamv2_ktv_MoviePlayer$5__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_ktv_MoviePlayer$5__run$___twin___()V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$oes:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$matrix:[F

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->val$timeStampNs:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->processVideoFrame(I[FJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MoviePlayer@f3a3.reportFirstVideoFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;->com_ss_ttlivestreamer_livestreamv2_ktv_MoviePlayer$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
