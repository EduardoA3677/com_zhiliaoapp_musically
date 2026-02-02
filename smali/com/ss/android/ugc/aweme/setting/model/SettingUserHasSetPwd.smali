.class public Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd$Data;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd$Data;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;->data:Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd$Data;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;->data:Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd$Data;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/model/SettingUserHasSetPwd;->message:Ljava/lang/String;

    return-void
.end method
