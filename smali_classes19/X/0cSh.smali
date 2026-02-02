.class public final LX/0cSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dzF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0cSh;->LIZ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0cSh;->LIZ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0cSh;->LIZ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/bytedance/android/livesdk/model/VoteResponseData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/VoteResponseData;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
