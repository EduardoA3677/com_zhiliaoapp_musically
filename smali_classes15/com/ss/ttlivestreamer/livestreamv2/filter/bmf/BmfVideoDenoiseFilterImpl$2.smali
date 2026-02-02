.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoDenoiseFilterImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoDenoiseFilterImpl$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoDenoiseFilterImpl$2__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mDenoise:Lcom/bytedance/bmf_mods_api/DenoiseAPI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/DenoiseAPI;->Free()V

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->TAG:Ljava/lang/String;

    const-string v2, "releaseInGlThread "

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl;->mAlreadyInited:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BmfVideoDenoiseFilterImpl@c2cb.freeStreamHdInGlThread$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoDenoiseFilterImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilterImpl$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
