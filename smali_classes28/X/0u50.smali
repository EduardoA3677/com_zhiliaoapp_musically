.class public final LX/0u50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sH8;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "prev_logged"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0sH8;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {}, LX/0u9m;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0}, LX/0u8o;->LJFF()Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->getPlatform()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "prev_login_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_google_onetap"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, "none"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
