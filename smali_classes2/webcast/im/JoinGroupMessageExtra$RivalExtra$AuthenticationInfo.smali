.class public final Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationInfo"
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;->customVerify:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method
