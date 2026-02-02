.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

.field public final synthetic val$report:[LX/0TgX;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;[LX/0TgX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->val$report:[LX/0TgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$2__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->val$report:[LX/0TgX;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl;->mStreamHD:Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/ByteStreamHDAPI;->GetReport()LX/0TgX;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BmfVideoStreamHDFilterImpl@4745.getStatus$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;->com_ss_ttlivestreamer_livestreamv2_filter_bmf_BmfVideoStreamHDFilterImpl$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilterImpl$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
