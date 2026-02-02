.class public final LX/0sGV;
.super LX/0aIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aIE<",
        "Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0sGY;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sGY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sGV;->LLILIL:LX/0sGY;

    iput-object p2, p0, LX/0sGV;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0aIE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v4, p0, LX/0sGV;->LLILIL:LX/0sGY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Jlc;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/0sGY;->LLILZ:LX/05vp;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/05vp;->LIZ(Ljava/util/List;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0sGY;->LJJLIIJ(I)V

    iget-object v0, v4, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v4}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v3, v5

    move-object v0, v5

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    iget-object v3, p0, LX/0sGV;->LLILIL:LX/0sGY;

    iget-object v2, p0, LX/0sGV;->LLILL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->is_valid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkIDLocal(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0sGY;->LLILZIL:LX/0rkv;

    invoke-interface {v0, v2}, LX/0rkv;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0sGY;->LJJLIIJ(I)V

    return-void

    :cond_1
    iget-object v2, v3, LX/0sGY;->LLILZ:LX/05vp;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/05vp;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
