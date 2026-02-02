.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$3__run$___twin___()V
    .locals 14

    const-string v4, "BmfVideoStreamHD"

    const/16 v3, -0xd

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlgorithmType:I

    iget v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mBackend:I

    iget v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mPoolSize:I

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxWidth:I

    iget v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mMaxHeight:I

    const-string v11, ""

    iget-object v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mProgramCache:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHDconfig:LX/0TgS;

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->Init(IIIIILjava/lang/String;Ljava/lang/String;LX/0TgS;)I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initStreamHD ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v4, v1, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamHD.Init returns "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mAlreadyInited:Z

    iput v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->mLastCode:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    const-string v0, "initStreamHD failed."

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BmfVideoStreamHDFilterImpl@4745.initStreamHD$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
