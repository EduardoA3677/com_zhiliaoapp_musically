.class public final Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation


# instance fields
.field public final inboxSearchModifier:I
    .annotation runtime LX/0B9U;
        value = "inbox_search_modifier"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final landCountFactor:I
    .annotation runtime LX/0B9U;
        value = "land_count_factor"
    .end annotation
.end field

.field public final msgTimeFactor:I
    .annotation runtime LX/0B9U;
        value = "msg_time_factor"
    .end annotation
.end field

.field public final strategyType:I
    .annotation runtime LX/0B9U;
        value = "strategy_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->strategyType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->msgTimeFactor:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->landCountFactor:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->inboxSearchModifier:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->strategyType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->strategyType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->msgTimeFactor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->msgTimeFactor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->landCountFactor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->landCountFactor:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->inboxSearchModifier:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->inboxSearchModifier:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->strategyType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->msgTimeFactor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->landCountFactor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->inboxSearchModifier:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Meta(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->strategyType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgTimeFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->msgTimeFactor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landCountFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->landCountFactor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inboxSearchModifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment$Meta;->inboxSearchModifier:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
