.class public final LX/0s1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;)V
    .locals 0

    iput-object p1, p0, LX/0s1o;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0s1o;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILLIZIL:LX/0mTi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0s1o;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILLIZIL:LX/0mTi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0s1o;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSubscription;->LLILLIZIL:LX/0mTi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
