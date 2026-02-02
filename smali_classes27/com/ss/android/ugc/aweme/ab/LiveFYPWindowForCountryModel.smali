.class public final Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarType:I
    .annotation runtime LX/0B9U;
        value = "avatar_type"
    .end annotation
.end field

.field public final goLiveAvatar:Z
    .annotation runtime LX/0B9U;
        value = "go_live_avatar"
    .end annotation
.end field

.field public final guideAutoOpenMaxDuration:J
    .annotation runtime LX/0B9U;
        value = "guide_auto_open_max_duration"
    .end annotation
.end field

.field public final guideType:I
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x2710

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;-><init>(IIZJ)V

    return-void
.end method

.method public constructor <init>(IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveFYPWindowForCountryModel(avatarType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guideType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goLiveAvatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", guideAutoOpenMaxDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->guideAutoOpenMaxDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
