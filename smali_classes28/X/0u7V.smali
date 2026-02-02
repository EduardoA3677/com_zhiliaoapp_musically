.class public final LX/0u7V;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0tti;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0tti;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0tti;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0u7V;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0u7V;->LLILIL:LX/0tti;

    iput p3, p0, LX/0u7V;->LLILL:I

    iput-boolean p4, p0, LX/0u7V;->LLILLIZIL:Z

    iput-object p5, p0, LX/0u7V;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.quickLoginOnly$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LX/0u7V;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LX/0u7V;->LLILIL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7V;->LLILIL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->FAILURE:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget v0, p0, LX/0u7V;->LLILL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    iget-boolean v0, p0, LX/0u7V;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_register"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7V;->LLILIL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0u7V;->LLILIL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-boolean v0, p0, LX/0u7V;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3f3

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x1f66

    if-eq v1, v0, :cond_1

    iget-boolean v4, p0, LX/0u7V;->LLILLIZIL:Z

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    iget-object v2, p0, LX/0u7V;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0u7V;->LLILIL:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method
