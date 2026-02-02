.class public final LX/0sGM;
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
.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGM;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-direct {p0}, LX/0aIE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v7, p0, LX/0sGM;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v3, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v6, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v7, v5, v6, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_8

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_0
    iget-object v2, v7, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIL:LX/05vp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/05vp;->LIZ(Ljava/util/List;)V

    :goto_2
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v4, v6, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v4, v3, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v5, v6, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v7, v5, v3, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v4, v6, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v7, v5, v6, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;

    iget-object v4, p0, LX/0sGM;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->is_valid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v7, v4, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v4, v3, v2, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIL:LX/05vp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckUserNameResponse;->recommended_unique_ids:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v1, v2}, LX/05vp;->LIZ(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->qO(ILjava/lang/String;Z)V

    goto :goto_0
.end method
