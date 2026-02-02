.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resourceUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field

.field public seconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "seconds"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;->resourceUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;->seconds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgBubble;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
