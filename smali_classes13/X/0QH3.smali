.class public final LX/0QH3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.page.security.SecurityAccountRecoveryCell$onResume$1$1"
    f = "SecurityAccountRecoveryItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;


# direct methods
.method public constructor <init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;",
            "LX/02wT<",
            "-",
            "LX/0QH3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QH3;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QH3;

    iget-object v1, p0, LX/0QH3;->LL:LX/0Zgf;

    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-direct {v2, v1, v0, p2}, LX/0QH3;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SecurityAccountRecoveryCell@3166.onResume$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QH3;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "0"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QH3;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse$NeedToVerifyFriendStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse$NeedToVerifyFriendStatus;->getShowRedDot()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse$NeedToVerifyFriendStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;->z6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0RKO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RKO;->LLILLJJLI:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->LLILIL:LX/0oaU;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RKO;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0RKO;->LLILLJJLI:Z

    :cond_1
    invoke-virtual {v1, v2}, LX/0oaU;->setShowAlertBadge(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse$NeedToVerifyFriendStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;->z6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RKO;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0RKO;->LLILLJJLI:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-100"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;->z6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QH3;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAccountRecoveryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RKO;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0RKO;->LLILLJJLI:Z

    goto :goto_0
.end method
