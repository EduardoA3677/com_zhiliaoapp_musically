.class public final LX/11Ou;
.super LX/11Ov;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Ov<",
        "LX/0N7S;",
        "LX/11Ox;",
        ">;",
        "LX/0Jy2;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0N7S;LX/11Ox;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11Ov;-><init>(LX/0Ld1;LX/11Oy;)V

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    invoke-virtual {v0, p0}, LX/11Os;->LIZ(LX/0Jy2;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Ox;

    invoke-interface {v0, p1}, LX/11Ox;->LJII(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/11Ov;->LL:LX/0Ld1;

    move-object v0, v1

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;->statusCode:I

    if-nez v0, :cond_2

    check-cast v1, LX/11Os;

    iget-object v0, v1, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;->result:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v0, :cond_0

    check-cast v0, LX/11Ox;

    invoke-interface {v0}, LX/11Ox;->LJJIJIIJIL()V

    :cond_0
    new-instance v0, LX/0PsV;

    invoke-direct {v0}, LX/0PsV;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    if-eqz v0, :cond_1

    new-instance v1, LX/0Jlc;

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;->statusCode:I

    invoke-direct {v1, v0}, LX/0Jlc;-><init>(I)V

    iget-object v0, p0, LX/11Ov;->LL:LX/0Ld1;

    check-cast v0, LX/11Os;

    iget-object v0, v0, LX/11Os;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jlc;->setErrorMsg(Ljava/lang/String;)LX/0Jlc;

    iget-object v0, p0, LX/11Ov;->LLILIL:LX/11Oy;

    check-cast v0, LX/11Ox;

    invoke-interface {v0, v1}, LX/11Ox;->LJII(Ljava/lang/Exception;)V

    return-void
.end method
