.class public final Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0byL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/RealLinkControlWidgetCreatedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0byL;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 12

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v1

    iget v10, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iget v9, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_4

    const-class v0, LX/0byL;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04fR;

    iget-wide v5, v0, LX/04fR;->LIZ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    if-nez v3, :cond_3

    :cond_2
    new-instance v0, LX/04fR;

    invoke-direct {v0, v1, v2, v10, v9}, LX/04fR;-><init>(JII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v0, LX/0byL;

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    const/4 v5, 0x1

    :cond_7
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "LandscapeLinkControlWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept message: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intercept = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_8

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_EXPLICIT:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->markDispatchStatus(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;)V

    :cond_8
    return v5
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
