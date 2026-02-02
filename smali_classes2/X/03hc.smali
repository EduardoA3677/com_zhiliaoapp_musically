.class public final LX/03hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03hZ;)V
    .locals 0

    iput-object p1, p0, LX/03hc;->LIZ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078N;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03hc;->LIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
