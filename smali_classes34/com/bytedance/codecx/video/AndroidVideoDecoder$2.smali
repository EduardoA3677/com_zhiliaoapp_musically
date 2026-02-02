.class public Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/AndroidVideoDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_codecx_video_AndroidVideoDecoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;->com_bytedance_codecx_video_AndroidVideoDecoder$2__run$___twin___()V

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
.method public com_bytedance_codecx_video_AndroidVideoDecoder$2__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;->this$0:Lcom/bytedance/codecx/video/AndroidVideoDecoder;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder;->directRenderByVSync()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AndroidVideoDecoder@ca05.createDirectRenderVSyncThread$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;->com_bytedance_codecx_video_AndroidVideoDecoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/codecx/video/AndroidVideoDecoder$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
