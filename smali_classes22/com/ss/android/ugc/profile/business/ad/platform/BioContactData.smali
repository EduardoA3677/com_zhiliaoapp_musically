.class public final Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public bizPhone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_phone"
    .end annotation
.end field

.field public bizPhoneEnableCall:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "biz_phone_enable_call"
    .end annotation
.end field

.field public bizPhoneEnableText:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "biz_phone_enable_text"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_phone_show_pattern"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizPhoneEnableCall()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhoneEnableCall:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBizPhoneEnableText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhoneEnableText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhone:Ljava/lang/String;

    return-void
.end method

.method public final setBizPhoneEnableCall(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhoneEnableCall:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBizPhoneEnableText(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->bizPhoneEnableText:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/platform/BioContactData;->type:Ljava/lang/String;

    return-void
.end method
