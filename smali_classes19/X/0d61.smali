.class public abstract LX/0d61;
.super LX/05xg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0cgH;",
        ">",
        "LX/05xg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public transformer:LX/0aLt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05xg;-><init>()V

    return-void
.end method


# virtual methods
.method public activityAutoDispose()LX/0aLZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0aLZ<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public activityAutoDisposeWithTransformer()LX/0aLZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0aLZ<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    if-nez v0, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    iput-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    :cond_0
    invoke-virtual {p0}, LX/0d61;->getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v1

    iget-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    invoke-static {v1, v0}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-virtual {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public attachView(LX/0cgH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/05xg;->attachView(LX/02cz;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0cgH;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_0
    return-void
.end method

.method public autoDispose()LX/0aLZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0aLZ<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public autoDisposeWithTransformer()LX/0aLZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0aLZ<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    if-nez v0, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    iput-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    :cond_0
    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v0}, LX/0aSU;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)LX/0aSU;

    move-result-object v1

    iget-object v0, p0, LX/0d61;->transformer:LX/0aLt;

    invoke-static {v1, v0}, LX/0aSP;->LIZ(LX/0aSU;LX/0aLt;)LX/0aLe;

    move-result-object v0

    return-object v0
.end method

.method public detachView()V
    .locals 2

    instance-of v0, p0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d61;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-super {p0}, LX/05xg;->detachView()V

    return-void
.end method

.method public getLifeLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 4

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0cgH;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v3, Lcom/bytedance/android/widget/Widget;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v3}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    return-object v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logThrowable(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/0d61;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
