.class public Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ip"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->timeout:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/UploadUrlBean;->url:Ljava/lang/String;

    return-void
.end method
