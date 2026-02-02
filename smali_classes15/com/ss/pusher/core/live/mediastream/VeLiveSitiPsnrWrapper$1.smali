.class public Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_live_mediastream_VeLiveSitiPsnrWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;->com_ss_pusher_core_live_mediastream_VeLiveSitiPsnrWrapper$1__run$___twin___()V

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
.method public com_ss_pusher_core_live_mediastream_VeLiveSitiPsnrWrapper$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLiveSitiPsnrWrapper@53f.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;->com_ss_pusher_core_live_mediastream_VeLiveSitiPsnrWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
