.class public final Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;
.super Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public loginFromFeedPage:Z

.field public final platform:Ljava/lang/String;

.field public userInfo:Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;Z)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14

    sget-object v4, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const/4 v11, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v5, p5

    move-object v3, p1

    move-object v2, p0

    move-object v12, v11

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->platform:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->userInfo:Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move/from16 v0, p4

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->loginFromFeedPage:Z

    return-void
.end method


# virtual methods
.method public findPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginFromFeedPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->loginFromFeedPage:Z

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->userInfo:Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    return-object v0
.end method

.method public isHistoryLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLoginFromFeedPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->loginFromFeedPage:Z

    return-void
.end method

.method public final setUserInfo(Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->userInfo:Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    return-void
.end method

.method public updateUserInfo(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->updateUserInfo(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->Companion:LX/0u4z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0u4z;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;->userInfo:Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    return-void
.end method
