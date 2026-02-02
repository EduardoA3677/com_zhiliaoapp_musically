.class public final Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailResponseArgs"
.end annotation


# instance fields
.field public abGroup:I
    .annotation runtime LX/0B9U;
        value = "registration_ab_test_group"
    .end annotation
.end field

.field public cashbackMax:I
    .annotation runtime LX/0B9U;
        value = "cashback_max"
    .end annotation
.end field

.field public cashbackPercent:I
    .annotation runtime LX/0B9U;
        value = "cashback_percent"
    .end annotation
.end field

.field public eligibility:I
    .annotation runtime LX/0B9U;
        value = "eligibility"
    .end annotation
.end field

.field public emailConsentNeeded:Z
    .annotation runtime LX/0B9U;
        value = "email_consent_needed"
    .end annotation
.end field

.field public expiryDate:J
    .annotation runtime LX/0B9U;
        value = "expiry_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, LX/0p9a;->CONTROL:LX/0p9a;

    invoke-virtual {v0}, LX/0p9a;->getGroup()I

    move-result v7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;-><init>(IIJIZI)V

    return-void
.end method

.method public constructor <init>(IIJIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackPercent:I

    iput p2, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackMax:I

    iput-wide p3, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->expiryDate:J

    iput p5, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->eligibility:I

    iput-boolean p6, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->emailConsentNeeded:Z

    iput p7, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->abGroup:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;

    iget v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackPercent:I

    iget v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackPercent:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackMax:I

    iget v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackMax:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->expiryDate:J

    iget-wide v1, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->expiryDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->eligibility:I

    iget v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->eligibility:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->emailConsentNeeded:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->emailConsentNeeded:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->abGroup:I

    iget v0, p1, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->abGroup:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackPercent:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->expiryDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->eligibility:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->emailConsentNeeded:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->abGroup:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmailResponseArgs(cashbackPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackPercent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cashbackMax="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->cashbackMax:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiryDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->expiryDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eligibility="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->eligibility:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emailConsentNeeded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->emailConsentNeeded:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/walletnew/jsb/ChargeMethodNew$EmailResponseArgs;->abGroup:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
