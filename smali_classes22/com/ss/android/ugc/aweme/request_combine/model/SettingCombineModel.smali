.class public final Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->data:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->data:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->data:Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    return-void
.end method
