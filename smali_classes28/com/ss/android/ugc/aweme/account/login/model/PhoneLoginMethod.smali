.class public final Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;
.super Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final isOrgAccount:Z

.field public phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V
    .locals 8

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;)V
    .locals 8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 13

    const/4 v10, 0x0

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move-object v11, v10

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->isOrgAccount:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    new-instance v5, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v6

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v7, p6

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setCountryIso(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-direct {v2, p4}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->parseNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setCountryCode(I)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-virtual {v0, p5}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setNationalNumber(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    return-void
.end method

.method private final parseNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v4, "0"

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public final getPhoneNumber()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    return-object v0
.end method

.method public isHistoryLogin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrgAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->isOrgAccount:Z

    return v0
.end method

.method public final setPhoneNumber(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->phoneNumber:Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    return-void
.end method
