.class public final LX/0ts9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/0tNP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0tsC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0tsC;)V
    .locals 0

    iput-object p1, p0, LX/0ts9;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    iput-boolean p2, p0, LX/0ts9;->LLILIL:Z

    iput-object p3, p0, LX/0ts9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ts9;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ts9;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ts9;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0ts9;->LLILZ:I

    iput-object p8, p0, LX/0ts9;->LLILZIL:LX/0tsC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0tNP;

    iget-boolean v9, p0, LX/0ts9;->LLILIL:Z

    iget-object v8, p0, LX/0ts9;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0ts9;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0ts9;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0ts9;->LLILLL:Ljava/lang/String;

    iget v5, p0, LX/0ts9;->LLILZ:I

    iget-object v2, p0, LX/0ts9;->LLILZIL:LX/0tsC;

    invoke-virtual {p1}, LX/0tNP;->getEtValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v3, v0, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v7}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v3, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    if-eqz v9, :cond_5

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v5, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0tsC;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0tsB;->LIZLLL(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "page"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v0, "pw_strength"

    invoke-virtual {v3, v0, v4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_password_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v1, "fail"

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0ts9;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/SetPasswordMobHelper;->LLILIL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
