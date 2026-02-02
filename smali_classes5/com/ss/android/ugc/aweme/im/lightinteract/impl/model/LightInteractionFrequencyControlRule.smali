.class public final Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enterChat:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enter_chat"
    .end annotation
.end field

.field public final exitLabels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exit_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final targetLightInteractions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "target_light_interactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final timeDelta:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time_delta"
    .end annotation
.end field

.field public final timeSlot:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "time_slot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightInteractionFrequencyControlRule(timeSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeSlot:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDelta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->timeDelta:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetLightInteractions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->targetLightInteractions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->exitLabels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->enterChat:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/model/LightInteractionFrequencyControlRule;->message:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
