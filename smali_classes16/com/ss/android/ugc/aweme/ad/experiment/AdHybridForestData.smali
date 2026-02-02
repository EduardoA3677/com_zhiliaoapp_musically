.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable1pLandingPage:Z
    .annotation runtime LX/0B9U;
        value = "enable_1p_landing_page"
    .end annotation
.end field

.field public final enableAdFormat:Z
    .annotation runtime LX/0B9U;
        value = "enable_ad_format"
    .end annotation
.end field

.field public final enableAll:Z
    .annotation runtime LX/0B9U;
        value = "enable_all"
    .end annotation
.end field

.field public final enableBA:Z
    .annotation runtime LX/0B9U;
        value = "enable_ba"
    .end annotation
.end field

.field public final enableOtherScene:Z
    .annotation runtime LX/0B9U;
        value = "enable_other"
    .end annotation
.end field

.field public final enablePromote:Z
    .annotation runtime LX/0B9U;
        value = "enable_promote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdHybridForestData(enableAdFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAdFormat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable1pLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enable1pLandingPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePromote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enablePromote:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableBA:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOtherScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableOtherScene:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdHybridForestData;->enableAll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
