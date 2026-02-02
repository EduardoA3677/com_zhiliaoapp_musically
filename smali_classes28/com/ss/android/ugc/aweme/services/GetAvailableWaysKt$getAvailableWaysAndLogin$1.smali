.class public final Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.GetAvailableWaysKt$getAvailableWaysAndLogin$1"
    f = "GetAvailableWays.kt"
    l = {
        0x2d
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
.field public final synthetic $emailLoginAction:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic $phoneLoginAction:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $thirdPlatformLoginAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiRefreshAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $userNameLoginAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$phoneLoginAction:LX/0mTi;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$emailLoginAction:LX/0mTi;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$userNameLoginAction:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$thirdPlatformLoginAction:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$phoneLoginAction:LX/0mTi;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$emailLoginAction:LX/0mTi;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$userNameLoginAction:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$thirdPlatformLoginAction:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;-><init>(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "GetAvailableWaysKt@fb83.getAvailableWaysAndLogin$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->label:I

    const-string v3, "GetAvailableWays"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->HIDE_LOADING:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    move-result-object v6

    const-string v1, "success"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "data is null"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v1, :cond_4

    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->REFRESH_LIST:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$phoneLoginAction:LX/0mTi;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$emailLoginAction:LX/0mTi;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$userNameLoginAction:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$thirdPlatformLoginAction:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;->handleLoginStrategy(Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$phoneLoginAction:LX/0mTi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$emailLoginAction:LX/0mTi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;->fallback(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;->HIDE_LOADING:Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$loginMethod:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$phoneLoginAction:LX/0mTi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$emailLoginAction:LX/0mTi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt$getAvailableWaysAndLogin$1;->$uiRefreshAction:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/GetAvailableWaysKt;->fallback(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0mTi;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
