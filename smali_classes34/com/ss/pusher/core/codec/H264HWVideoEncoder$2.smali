.class public Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/codec/H264HWVideoEncoder;

.field public final synthetic val$opt:Lcom/ss/pusher/core/base/TEBundle;

.field public final synthetic val$ret:[Z


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/H264HWVideoEncoder;[ZLcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->this$0:Lcom/ss/pusher/core/codec/H264HWVideoEncoder;

    iput-object p2, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->val$ret:[Z

    iput-object p3, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->val$opt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_codec_H264HWVideoEncoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->com_ss_pusher_core_codec_H264HWVideoEncoder$2__run$___twin___()V

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
.method public com_ss_pusher_core_codec_H264HWVideoEncoder$2__run$___twin___()V
    .locals 3

    const-string v1, "H264HWVideoEncoder"

    const-string v0, "InitEncoder in GL Thread"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->val$ret:[Z

    iget-object v1, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->this$0:Lcom/ss/pusher/core/codec/H264HWVideoEncoder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->val$opt:Lcom/ss/pusher/core/base/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/codec/H264HWVideoEncoder;->superInitEncoder(Lcom/ss/pusher/core/base/TEBundle;)Z

    move-result v1

    const/4 v0, 0x0

    aput-boolean v1, v2, v0

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "H264HWVideoEncoder@b3b5.InitEncoder$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;->com_ss_pusher_core_codec_H264HWVideoEncoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/H264HWVideoEncoder$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
