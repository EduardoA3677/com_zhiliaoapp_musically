.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11T1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11T1;->LIZ:LX/11T1;

    sput-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/UserSettingsApi;->LIZ:LX/11T1;

    return-void
.end method


# virtual methods
.method public abstract getPrivacyUserSettings(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/PrivacyUserSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePrivateAccount(Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "confirmed"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSetting(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSettingWithWriteBack(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSettings(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/usersettings/BatchUpdatePrivacySettings;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;",
            ">;"
        }
    .end annotation
.end method
