.class public final Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abExpInfo:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "ab_exp_info"
    .end annotation
.end field

.field public abExpVidInfo:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "ab_exp_vid_info"
    .end annotation
.end field

.field public commonLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "common_log_id"
    .end annotation
.end field

.field public final tabPersonalizeTabChange:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "tab_personalize_tab_change"
    .end annotation
.end field

.field public final tabReqInfo:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "tab_req_info"
    .end annotation
.end field

.field public final tabServerFilterResult:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tab_server_filter_res"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;-><init>(Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/Map;Lcom/google/gson/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/Map;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabChangeInfluencingFactors(abExpInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpInfo:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abExpVidInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->abExpVidInfo:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->commonLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabReqInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabReqInfo:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabServerFilterResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabServerFilterResult:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabPersonalizeTabChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->tabPersonalizeTabChange:Lcom/google/gson/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabChangeInfluencingFactors;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
