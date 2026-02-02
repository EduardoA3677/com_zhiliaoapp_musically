.class public Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_mediakit_medialoader_AVMDLDataLoader$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;->com_ss_mediakit_medialoader_AVMDLDataLoader$2$1__run$___twin___()V

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
.method public com_ss_mediakit_medialoader_AVMDLDataLoader$2$1__run$___twin___()V
    .locals 2

    const-string v1, "AVMDLDataLoader"

    const-string v0, "[tm]start native mdl in global thread"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;->this$1:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;->this$0:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->startInternal()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AVMDLDataLoader@445f.initLogThread$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;->com_ss_mediakit_medialoader_AVMDLDataLoader$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
