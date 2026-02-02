.class public final Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Gs;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiNetStateChanged(LX/11Gp;LX/11Gp;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl$1;->this$0:Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/NetworkStateServiceImpl;->multiNetworkChangeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aVc;

    invoke-interface {v0, p2}, LX/0aVc;->LIZ(LX/11Gp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(ZJ)V
    .locals 0

    return-void
.end method
