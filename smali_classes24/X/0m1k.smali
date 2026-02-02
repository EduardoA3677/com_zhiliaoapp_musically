.class public final LX/0m1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# direct methods
.method public constructor <init>(LX/0m5h;)V
    .locals 0

    iput-object p1, p0, LX/0m1k;->LIZ:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0m1k;->LIZ:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0m1k;->LIZ:Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;->onSuccess([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
