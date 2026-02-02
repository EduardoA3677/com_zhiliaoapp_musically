.class public final LX/0hfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/comment/event/PinResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hfG;

.field public final synthetic LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hfE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0hfG;Landroidx/lifecycle/MutableLiveData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hfG;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hfE;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hfF;->LL:LX/0hfG;

    iput-object p2, p0, LX/0hfF;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-boolean p3, p0, LX/0hfF;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, LX/0Jlc;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2de622

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v4

    new-instance v3, LX/0hfE;

    sget-object v2, LX/0hfD;->LIMIT:LX/0hfD;

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/event/PinResult;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/event/PinResult;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/comment/event/PinResult;->notice:Lcom/ss/android/ugc/aweme/comment/event/PinNotice;

    :cond_0
    invoke-direct {v3, v2, v5}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v4, v3}, LX/0hfH;->LIZ(LX/0hfE;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v2

    new-instance v1, LX/0hfE;

    sget-object v0, LX/0hfD;->FAIL:LX/0hfD;

    invoke-direct {v1, v0, v5}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v2, v1}, LX/0hfH;->LIZ(LX/0hfE;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 5

    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v1

    iget-object v0, p0, LX/0hfF;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, v1, LX/0hfH;->LIZ:LX/02SD;

    iput-object v0, v1, LX/0hfH;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hfH;->LIZJ:Z

    iget-boolean v1, p0, LX/0hfF;->LLILL:Z

    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0hfG;->LJ:LX/0hfH;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0hfG;->LJ:LX/0hfH;

    if-eqz v2, :cond_0

    new-instance v1, LX/0hfE;

    sget-object v0, LX/0hfD;->CANCEL:LX/0hfD;

    invoke-direct {v1, v0, v3}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v2, v1}, LX/0hfH;->LIZ(LX/0hfE;)V

    :cond_0
    sput-object v4, LX/0hfG;->LJ:LX/0hfH;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0hfG;->LJFF:LX/0hfH;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0hfG;->LJFF:LX/0hfH;

    if-eqz v2, :cond_3

    new-instance v1, LX/0hfE;

    sget-object v0, LX/0hfD;->CANCEL:LX/0hfD;

    invoke-direct {v1, v0, v3}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v2, v1}, LX/0hfH;->LIZ(LX/0hfE;)V

    :cond_3
    sput-object v4, LX/0hfG;->LJFF:LX/0hfH;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/event/PinResult;

    iget v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v3

    new-instance v2, LX/0hfE;

    sget-object v1, LX/0hfD;->SUCCESS:LX/0hfD;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v3, v2}, LX/0hfH;->LIZ(LX/0hfE;)V

    return-void

    :cond_0
    const v0, 0x2de622

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0hfF;->LL:LX/0hfG;

    invoke-virtual {v0}, LX/0hfG;->LJFF()LX/0hfH;

    move-result-object v3

    new-instance v2, LX/0hfE;

    sget-object v1, LX/0hfD;->LIMIT:LX/0hfD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/event/PinResult;->notice:Lcom/ss/android/ugc/aweme/comment/event/PinNotice;

    invoke-direct {v2, v1, v0}, LX/0hfE;-><init>(LX/0hfD;Lcom/ss/android/ugc/aweme/comment/event/PinNotice;)V

    invoke-virtual {v3, v2}, LX/0hfH;->LIZ(LX/0hfE;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response status_code != 0"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0hfF;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
