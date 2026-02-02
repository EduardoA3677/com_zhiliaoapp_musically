.class public final Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper$Companion;


# instance fields
.field public final pushBase:Lcom/ss/pusher/core/params/PushBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->Companion:Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/params/PushBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    return-void
.end method

.method private final getVsyncModule(Lcom/ss/pusher/core/engine/MediaEncodeStream;)Lcom/ss/pusher/core/engine/VsyncModule;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->getVsyncModule()Lcom/ss/pusher/core/engine/VsyncModule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$semisugar$setupVsyncParameter$lambda$1$0(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;IIJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->setupVsyncParameter$lambda$1(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;IIJLjava/lang/String;)V

    return-void
.end method

.method public static final setupVsyncParameter$lambda$1(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;IIJLjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/engine/MediaEncodeStream;

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->getVsyncModule(Lcom/ss/pusher/core/engine/MediaEncodeStream;)Lcom/ss/pusher/core/engine/VsyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->vsyncEvent(Lcom/ss/pusher/core/engine/VsyncModule;IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final vsyncEvent(Lcom/ss/pusher/core/engine/VsyncModule;IIJLjava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vsync event  arg1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arg2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arg3 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VeLiveVsyncWrapper"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v4, ") at track("

    const-string v2, "Timestamp exception(diff:"

    if-eq p2, v0, :cond_1

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    const-string v5, "VeLiveVsyncWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/16 v8, 0x21

    const/16 v9, 0x2710

    invoke-static/range {v4 .. v9}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x5

    const-string v6, "VeLiveVsyncWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") with reset stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/16 v10, 0x2710

    invoke-static/range {v5 .. v10}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    invoke-virtual {p1, v3}, Lcom/ss/pusher/core/engine/VsyncModule;->reset(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setupVsyncParameter(Lcom/ss/pusher/core/engine/MediaEncodeStream;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->getVsyncModule(Lcom/ss/pusher/core/engine/MediaEncodeStream;)Lcom/ss/pusher/core/engine/VsyncModule;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getEnableVSyncModule()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/pusher/core/engine/VsyncModule;->setEnable(Z)V

    invoke-virtual {v4}, Lcom/ss/pusher/core/engine/VsyncModule;->getOption()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->vsyncModuleMaxIntervalOnFrameMs:I

    const-string v0, "vsync_max_intveval_than_frame_ms"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;->pushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->vsyncModuleMaxIntervalOnNowMs:I

    const-string v0, "vsync_max_intveval_than_now_ms"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lcom/ss/pusher/core/engine/VsyncModule;->setOption(Lcom/ss/pusher/core/base/TEBundle;)V

    new-instance v0, LX/0TWq;

    invoke-direct {v0, p0, v3}, LX/0TWq;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveVsyncWrapper;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, Lcom/ss/pusher/core/engine/VsyncModule;->registerObserver(Lcom/ss/pusher/core/engine/VsyncModule$Observer;)V

    return-void
.end method
