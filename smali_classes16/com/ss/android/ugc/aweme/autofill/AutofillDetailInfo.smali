.class public final Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contactInfos:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "contact_infos"
    .end annotation
.end field

.field public isContactInfoEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_contact_info_enabled"
    .end annotation
.end field

.field public isPaymentInfoEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_payment_info_enabled"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->source:I

    return-void
.end method


# virtual methods
.method public final getContactInfos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->contactInfos:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->source:I

    return v0
.end method

.method public final isContactInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isContactInfoEnabled:Z

    return v0
.end method

.method public final isPaymentInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isPaymentInfoEnabled:Z

    return v0
.end method

.method public final setContactInfoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isContactInfoEnabled:Z

    return-void
.end method

.method public final setContactInfos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->contactInfos:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentInfoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->isPaymentInfoEnabled:Z

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/autofill/AutofillDetailInfo;->source:I

    return-void
.end method
