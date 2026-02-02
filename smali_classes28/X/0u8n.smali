.class public final LX/0u8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "oneclick"

    return-object p0

    :cond_0
    const-string p0, "history"

    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;J)J
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLastActiveTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    return-wide v5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->safeExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p1

    :sswitch_0
    const-string v0, "USER_NAME_PASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123eb4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "vk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "line"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "instagram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "kakaotalk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "EMAIL_PASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123ed6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :sswitch_8
    const-string v0, "twitter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :sswitch_9
    const-string v0, "PHONE_NUMBER_PASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :sswitch_a
    const-string v0, "google_onetap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const v0, 0x7f123ed8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "PHONE_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const v0, 0x7f123ed9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "m_twitter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const v0, 0x7f123eda

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5018a22f -> :sswitch_0
        -0x49eca1c7 -> :sswitch_7
        -0x369e558d -> :sswitch_8
        0xeb5 -> :sswitch_1
        0x32aff4 -> :sswitch_2
        0x1b907b2 -> :sswitch_3
        0x4b189d6 -> :sswitch_9
        0x13418c43 -> :sswitch_a
        0x1cffa3ef -> :sswitch_4
        0x1da19ac6 -> :sswitch_5
        0x68d65ec8 -> :sswitch_b
        0x6d448ef4 -> :sswitch_6
        0x771494a1 -> :sswitch_c
    .end sparse-switch
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z
    .locals 5

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0u97;->LIZ:LX/0u97;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_0

    const-string v0, "email"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_1

    const-string v0, "username"

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_2

    const-string v0, "phone"

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_3

    const-string v0, "sms_verification"

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->THIRD_PARTY:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->findPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
