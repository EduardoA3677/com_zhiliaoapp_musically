.class public Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public position:I

.field public urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->position:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;

    return-object v0
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->position:I

    return v0
.end method

.method public getUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->position:I

    return-void
.end method

.method public setUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrlModelWrap;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
