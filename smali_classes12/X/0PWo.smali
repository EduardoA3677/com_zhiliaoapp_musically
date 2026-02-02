.class public final LX/0PWo;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;",
        ">;",
        "LX/0PWP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    new-instance v0, LX/0PWx;

    invoke-direct {v0}, LX/0PWx;-><init>()V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0PWP;

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, LX/0PWP;->ST1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0PWP;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopupResp;->getData()Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PWP;->jv(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0PWP;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0PWP;->ST1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0PWP;

    const-string v0, "data is null"

    invoke-interface {v1, v0}, LX/0PWP;->ST1(Ljava/lang/String;)V

    return-void
.end method
