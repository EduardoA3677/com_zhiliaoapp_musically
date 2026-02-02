.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public eventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;
    .annotation runtime LX/0B9U;
        value = "group_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;-><init>(I)V

    invoke-direct {p0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;->percent:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECMixMallTrackEventGroup(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->config:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroupConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->groupParams:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackGroupParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEventGroup;->eventList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
