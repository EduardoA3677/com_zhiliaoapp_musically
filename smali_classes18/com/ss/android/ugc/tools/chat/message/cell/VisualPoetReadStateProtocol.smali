.class public final Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0IOi;


# direct methods
.method public constructor <init>(LX/08KK;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x534

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/08KK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LL:LX/05ta;

    sget-object v0, LX/0IOi;->MAIN:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LLILIL:LX/0IOi;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bJT;->K()V

    :cond_0
    return-void
.end method

.method public final Om0(LX/04g8;)V
    .locals 1

    instance-of v0, p1, LX/084y;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0bJT;->DW()V

    :cond_1
    return-void
.end method

.method public final Rg()V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LLILIL:LX/0IOi;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bJT;->Kq0()V

    :cond_0
    return-void
.end method

.method public final qm(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/04g8;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
