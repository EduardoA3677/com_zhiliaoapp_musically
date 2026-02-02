.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcSeaPdpCreatorVideoModel"
.end annotation


# instance fields
.field public final clickIntoFeedOffset:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "click_into_inner_feed_offset"
    .end annotation
.end field

.field public final enableFeedPlayerResumeAbility:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_feed_player_resume_ability"
    .end annotation
.end field

.field public final loadMoreVideoDetailCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "load_more_video_detail_count"
    .end annotation
.end field

.field public final optDuplicateRequest:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_opt_duplicate_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->enableFeedPlayerResumeAbility:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->optDuplicateRequest:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->enableFeedPlayerResumeAbility:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->enableFeedPlayerResumeAbility:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->optDuplicateRequest:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->optDuplicateRequest:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->enableFeedPlayerResumeAbility:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->optDuplicateRequest:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSeaPdpCreatorVideoModel(loadMoreVideoDetailCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->loadMoreVideoDetailCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickIntoFeedOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->clickIntoFeedOffset:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeedPlayerResumeAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->enableFeedPlayerResumeAbility:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optDuplicateRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;->optDuplicateRequest:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
