.class public final Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayAds:Z
    .annotation runtime LX/0B9U;
        value = "should_delay_personal_ads"
    .end annotation
.end field

.field public final delaySocial:Z
    .annotation runtime LX/0B9U;
        value = "should_delay_social_pop"
    .end annotation
.end field

.field public final skipIS:Z
    .annotation runtime LX/0B9U;
        value = "should_remove_is"
    .end annotation
.end field

.field public final skipLanguage:Z
    .annotation runtime LX/0B9U;
        value = "should_remove_language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipIS:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipIS:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipIS:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipIS:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NUJSimplifyModel(delayAds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delayAds:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delaySocial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->delaySocial:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipLanguage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipIS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/experiment/NUJSimplifyModel;->skipIS:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
