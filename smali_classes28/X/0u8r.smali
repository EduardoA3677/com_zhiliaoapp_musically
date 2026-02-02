.class public final LX/0u8r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.base.LongExpireAvatarURLViewModel$Companion$updateAvatarUrlAsync$1"
    f = "LongExpireAvatarURLViewModel.kt"
    l = {
        0x21
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0u8r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    iput-object p2, p0, LX/0u8r;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p3, p0, LX/0u8r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0u8r;

    iget-object v2, p0, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    iget-object v1, p0, LX/0u8r;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v0, p0, LX/0u8r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0u8r;-><init>(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
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
    .locals 18

    move-object/from16 v3, p1

    const-string v0, "LongExpireAvatarURLViewModel$Companion@8b80.updateAvatarUrlAsync$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p0

    iget v0, v10, LX/0u8r;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;

    move-result-object v2

    const-string v1, "success"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/0u8o;->LIZ:LX/0u8o;

    iget-object v0, v10, LX/0u8r;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;->getAvatarUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;->getExpires()Ljava/lang/Integer;

    move-result-object v17

    monitor-enter v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    move-object v6, v9

    :goto_0
    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    iget-object v0, v10, LX/0u8r;->LLILL:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u8q;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    move-result-object v1

    sget-object v0, LX/0YNA;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;->getTokenID()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/0YNA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iput v4, v10, LX/0u8r;->LL:I

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    const-string v0, "LongExpireAvatarURLViewModel$Companion@8b80.updateAvatarUrlAsync$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v0, v10, LX/0u8r;->LLILIL:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getSecUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v1, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_3
    monitor-exit v5

    iget-object v0, v10, LX/0u8r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "LongExpireAvatarURLViewModel$Companion@8b80.updateAvatarUrlAsync$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "LongExpireAvatarURLViewModel$Companion@8b80.updateAvatarUrlAsync$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
