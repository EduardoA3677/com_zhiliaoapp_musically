.class public final Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizAddress:Lcom/ss/android/ugc/aweme/commerce/BizAddress;
    .annotation runtime LX/0B9U;
        value = "biz_address"
    .end annotation
.end field

.field public bizPhone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_phone"
    .end annotation
.end field

.field public call:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "biz_phone_enable_call"
    .end annotation
.end field

.field public text:Ljava/lang/Boolean;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizAddress()Lcom/ss/android/ugc/aweme/commerce/BizAddress;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->bizAddress:Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    return-object v0
.end method

.method public final getBizPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->bizPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getCall()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->call:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->text:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizAddress(Lcom/ss/android/ugc/aweme/commerce/BizAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->bizAddress:Lcom/ss/android/ugc/aweme/commerce/BizAddress;

    return-void
.end method

.method public final setBizPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->bizPhone:Ljava/lang/String;

    return-void
.end method

.method public final setCall(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->call:Ljava/lang/Boolean;

    return-void
.end method

.method public final setText(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->text:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/BizContactInfo;->type:Ljava/lang/String;

    return-void
.end method
