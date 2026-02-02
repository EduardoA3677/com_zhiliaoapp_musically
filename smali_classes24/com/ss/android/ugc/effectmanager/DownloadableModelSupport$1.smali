.class public Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

.field public final synthetic val$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->this$0:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->val$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->onFail([Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public onFail([Ljava/lang/String;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->val$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->onSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->val$listener:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport$1;->preProcess([Ljava/lang/String;)V

    return-void
.end method

.method public preProcess([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
