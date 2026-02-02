.class public final Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutofillPrefillConfig"
.end annotation


# instance fields
.field public final bannerShowFrequency:J
    .annotation runtime LX/0B9U;
        value = "banner_show_frequency"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final learnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;-><init>(ZJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutofillPrefillConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bannerShowFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->bannerShowFrequency:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", learnMoreLink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp$AutofillPrefillConfig;->learnMoreLink:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
