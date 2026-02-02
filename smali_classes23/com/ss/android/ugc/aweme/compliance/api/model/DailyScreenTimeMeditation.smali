.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonType:LX/0k8D;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final counts:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "counts"
    .end annotation
.end field

.field public final seconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "seconds"
    .end annotation
.end field

.field public final type:LX/0k8B;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final typeID:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0k8B;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0k8D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyScreenTimeMeditation(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->seconds:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->typeID:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->counts:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
