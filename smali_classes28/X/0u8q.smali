.class public final LX/0u8q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u8q;

.field public static final LIZIZ:LX/0u8t;

.field public static LIZJ:LX/0aKh;

.field public static final LIZLLL:LX/05ta;

.field public static volatile LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1197c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0u8q;

    invoke-direct {v0}, LX/0u8q;-><init>()V

    sput-object v0, LX/0u8q;->LIZ:LX/0u8q;

    new-instance v0, LX/0u8t;

    invoke-direct {v0}, LX/0u8t;-><init>()V

    sput-object v0, LX/0u8q;->LIZIZ:LX/0u8t;

    sget-object v0, LX/0u9P;->LL:LX/0u9P;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0u8q;->LIZLLL:LX/05ta;

    new-instance v0, LX/0ZVY;

    invoke-direct {v0}, LX/0ZVY;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0u8q;->LJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z
    .locals 3

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;
    .locals 3

    sget-object v0, LX/0u8q;->LIZIZ:LX/0u8t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0u8t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_oidc_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    return-object v0

    :cond_0
    const/4 v0, -0x3

    invoke-static {v0}, LX/0u7u;->LJFF(I)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v0, -0x4

    invoke-static {v0}, LX/0u7u;->LJFF(I)V

    goto :goto_0

    :catch_1
    const/4 v0, -0x5

    invoke-static {v0}, LX/0u7u;->LJFF(I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;Z)V
    .locals 7

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, p0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    sget-object v0, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;->isOrgOtp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v6, LX/0u8q;->LJ:Ljava/util/List;

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0u8p;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    invoke-static {v1, v0}, LX/0u8p;->LJFF(Ljava/util/List;LX/0u96;)V

    :cond_3
    sget-object v0, LX/0u8q;->LIZJ:LX/0aKh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_4
    new-instance v1, LY/ARunnableS25S0210000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS25S0210000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    sget-object v0, LX/0u9F;->LIZ:LX/0u9F;

    invoke-virtual {v1, v0}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v2

    sget-object v1, LX/0u9Q;->LIZ:LX/0u9Q;

    sget-object v0, LX/050q;->LL:LX/050q;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    sput-object v0, LX/0u8q;->LIZJ:LX/0aKh;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v3, LY/ARunnableS1S2110000_27;

    const/4 v8, 0x2

    move v6, p3

    move-object v4, p2

    move-object v7, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS1S2110000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v3}, LX/0aKr;->LJIIJJI(Ljava/lang/Runnable;)LX/0aKo;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v3

    new-instance v2, LX/0uKZ;

    const/16 v0, 0xc

    invoke-direct {v2, p4, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x5c

    invoke-direct {v1, p5, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v0, LX/0u8q;->LIZJ:LX/0aKh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKh;->dispose()V

    :cond_0
    sput-object v1, LX/0u8q;->LIZJ:LX/0aKh;

    :cond_1
    return-void
.end method
