.class public final Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;
.super Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->UNKNOWN:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 12

    const/4 v9, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v10, v9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public findPlatform()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHistoryLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
