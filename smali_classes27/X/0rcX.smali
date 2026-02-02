.class public final LX/0rcX;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;)V
    .locals 0

    iput-object p1, p0, LX/0rcX;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0rcX;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
