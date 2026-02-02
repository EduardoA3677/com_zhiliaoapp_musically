.class public Lcom/bytedance/android/livesdk/model/AuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;
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

.field public hasCert:Z
    .annotation runtime LX/0B9U;
        value = "has_cert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->customVerify:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->customVerify:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->customVerify:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
