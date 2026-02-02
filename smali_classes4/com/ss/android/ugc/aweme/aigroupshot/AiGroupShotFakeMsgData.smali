.class public final Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final leftUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_url"
    .end annotation
.end field

.field public final midUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mid_url"
    .end annotation
.end field

.field public final rightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiGroupShotFakeMsgData(leftUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", midUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
