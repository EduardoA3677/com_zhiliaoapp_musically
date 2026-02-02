.class public Lcom/ss/android/ugc/aweme/services/ProAccountService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ProAccountService;

.field public final synthetic val$result:LX/0ZYY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ProAccountService;LX/0ZYY;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;->this$0:Lcom/ss/android/ugc/aweme/services/ProAccountService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;->val$result:LX/0ZYY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;->val$result:LX/0ZYY;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-interface {v3, v0, v2, v1}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;->val$result:LX/0ZYY;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v2}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v3, v1, v0, v2}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/ProAccountService$3;->onSuccess(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    return-void
.end method
