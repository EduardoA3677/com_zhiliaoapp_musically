.class public final LX/0u7W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0tti;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0tti;I)V
    .locals 0

    iput-boolean p1, p0, LX/0u7W;->LL:Z

    iput-object p2, p0, LX/0u7W;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0u7W;->LLILL:LX/0tti;

    iput p4, p0, LX/0u7W;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.quickLoginOnly$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    iget-boolean v4, p0, LX/0u7W;->LL:Z

    iget-object v3, p0, LX/0u7W;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0u7W;->LLILL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    iget-object v1, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LX/0u7W;->LLILL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7W;->LLILL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->SUCCESS:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LX/0u7W;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    iget-boolean v0, p0, LX/0u7W;->LL:Z

    const-string v2, "0"

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_register"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7W;->LLILL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7W;->LLILL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
