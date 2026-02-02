.class public final Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# instance fields
.field public final matchDetails:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "match_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final matchDetailsV1:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "match_details_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;",
            ">;"
        }
    .end annotation
.end field

.field public materialHash:I
    .annotation runtime LX/0B9U;
        value = "material_hash"
    .end annotation
.end field

.field public final musicInfos:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "music_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final preCheckId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_check_id"
    .end annotation
.end field

.field public final unavailableReasonWithScene:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "un_availed_reason_with_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final unavailableReasons:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "unavailable_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/UnavailableReason;",
            ">;"
        }
    .end annotation
.end field

.field public unavailableReasonsV1:I
    .annotation runtime LX/0B9U;
        value = "un_availed_reason"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MusicInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/MatchDetailsV1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/UnavailableReason;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iput p5, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n {music_infos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; match_details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; un_availed_reason_with_scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonWithScene:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
