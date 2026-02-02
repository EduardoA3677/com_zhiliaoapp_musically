.class public final Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fakeAgeLower:I
    .annotation runtime LX/0B9U;
        value = "fake_age_lower"
    .end annotation
.end field

.field public fakeAgeSignalsResultEnable:I
    .annotation runtime LX/0B9U;
        value = "fake_age_signals_result_enable"
    .end annotation
.end field

.field public fakeAgeUpper:I
    .annotation runtime LX/0B9U;
        value = "fake_age_upper"
    .end annotation
.end field

.field public fakeUserStatus:I
    .annotation runtime LX/0B9U;
        value = "fake_user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeSignalsResultEnable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeUserStatus:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeLower:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeUpper:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeSignalsResultEnable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeSignalsResultEnable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeUserStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeUserStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeLower:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeLower:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeUpper:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeUpper:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeSignalsResultEnable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeUserStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeLower:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeUpper:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FakeAgeSignalsResult(fakeAgeSignalsResultEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeSignalsResultEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fakeUserStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeUserStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fakeAgeLower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeLower:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fakeAgeUpper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/utils/FakeAgeSignalsResult;->fakeAgeUpper:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
