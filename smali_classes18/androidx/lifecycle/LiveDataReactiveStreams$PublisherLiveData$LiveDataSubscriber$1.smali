.class public Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

.field public final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->this$1:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidx_lifecycle_LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->androidx_lifecycle_LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1__run$___twin___()V

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
.method public androidx_lifecycle_LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1__run$___twin___()V
    .locals 3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->androidx_lifecycle_LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;)V

    return-void
.end method
