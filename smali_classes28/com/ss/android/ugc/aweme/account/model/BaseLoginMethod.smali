.class public Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0u9c;


# instance fields
.field public commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

.field public transient displayPlatform:Ljava/lang/String;

.field public expires:Ljava/util/Date;

.field public hasOIDC:Ljava/lang/Boolean;

.field public historyRemoved:Ljava/lang/Boolean;

.field public isOneClickLogin:Ljava/lang/Boolean;

.field public lastActiveTime:Ljava/lang/Long;

.field public loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

.field public loginTime:Ljava/lang/Long;

.field public transient oneClickLoginToken:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u9c;

    invoke-direct {v0}, LX/0u9c;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->Companion:LX/0u9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v12, 0x0

    const-string v4, ""

    sget-object v5, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr v0, v2

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    move-object v13, v12

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->expires:Ljava/util/Date;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->lastActiveTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->historyRemoved:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->displayPlatform:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public findPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->displayPlatform:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    return-object v0
.end method

.method public final getDisplayPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->displayPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final getHasOIDC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHistoryRemoved()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->historyRemoved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLastActiveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->lastActiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    return-object v0
.end method

.method public final getLoginTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOneClickLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpired()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHistoryLogin()Z
    .locals 3

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final isOneClickLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOneClickLogin()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final safeExpires()Ljava/util/Date;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getExpires()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-object v2
.end method

.method public final setCommonUserInfo(Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    return-void
.end method

.method public final setDisplayPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->displayPlatform:Ljava/lang/String;

    return-void
.end method

.method public setExpires(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->expires:Ljava/util/Date;

    return-void
.end method

.method public final setHasOIDC(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->hasOIDC:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHistoryRemoved(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->historyRemoved:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLastActiveTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->lastActiveTime:Ljava/lang/Long;

    return-void
.end method

.method public setLoginMethodName(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginMethodName:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    return-void
.end method

.method public final setLoginTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->loginTime:Ljava/lang/Long;

    return-void
.end method

.method public final setOneClickLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOneClickLoginToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseLoginMethod(uid = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', loginMethodName = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', isOneClickLogin = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', oclTokenIsNull = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->oneClickLoginToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public updateUserInfo(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0u92;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    return-void
.end method

.method public updateUserInfo(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V
    .locals 8

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->avatarUrl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->nickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUri()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->commonUserInfo:Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    return-void

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    move-object v3, v7

    goto :goto_0

    :cond_6
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_0
.end method
