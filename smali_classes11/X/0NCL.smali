.class public final LX/0NCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NCK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0NCK;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0NCL;->LL:LX/0NCK;

    iput-object p2, p0, LX/0NCL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NCL;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/0Jlc;

    const v2, 0x7f123bae

    if-eqz v0, :cond_1

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NCL;->LLILL:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ(I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_4

    move-object v3, p0

    iget-object v0, v3, LX/0NCL;->LL:LX/0NCK;

    iget-object v0, v0, LX/0NCK;->LIZ:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    const/4 v7, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, ""

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReportMaskInfo(Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v3, LX/0NCL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0NCL;->LL:LX/0NCK;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, ""

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LX/0NCK;->LIZIZ(ZLcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;)V

    iget-object v0, v3, LX/0NCL;->LL:LX/0NCK;

    iget-object v0, v0, LX/0NCK;->LIZLLL:LX/0NB2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NB2;->LIZ()V

    :cond_0
    iget-object v0, v3, LX/0NCL;->LL:LX/0NCK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0MPv;

    iget-object v0, v0, LX/0NCK;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v2, v0, v2}, LX/0MPv;-><init>(ZLjava/lang/String;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0MaF;

    invoke-direct {v0, v2}, LX/0MaF;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
