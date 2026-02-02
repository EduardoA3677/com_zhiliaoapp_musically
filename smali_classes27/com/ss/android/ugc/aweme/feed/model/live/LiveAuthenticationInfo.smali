.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public authenticationBadge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "authentication_badge"
    .end annotation
.end field

.field public customVerify:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_verify"
    .end annotation
.end field

.field public enterpriseVerifyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterprise_verify_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticationBadge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->authenticationBadge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getCustomVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->customVerify:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthenticationBadge(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->authenticationBadge:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setCustomVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->customVerify:Ljava/lang/String;

    return-void
.end method

.method public setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method
