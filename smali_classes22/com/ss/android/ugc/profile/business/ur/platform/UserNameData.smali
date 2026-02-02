.class public final Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field public nickNameUpdateReminder:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "nickname_update_reminder"
    .end annotation
.end field

.field public realUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "real_user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomVerify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->customVerify:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterpriseVerifyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->enterpriseVerifyReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickNameUpdateReminder()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->nickNameUpdateReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRealUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->realUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomVerify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->customVerify:Ljava/lang/String;

    return-void
.end method

.method public final setEnterpriseVerifyReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->enterpriseVerifyReason:Ljava/lang/String;

    return-void
.end method

.method public final setNickNameUpdateReminder(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->nickNameUpdateReminder:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRealUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/UserNameData;->realUserName:Ljava/lang/String;

    return-void
.end method
