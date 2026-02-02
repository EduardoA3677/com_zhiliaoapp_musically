.class public final Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;
    .annotation runtime LX/0B9U;
        value = "footnote_feed_banner"
    .end annotation
.end field

.field public canAddFootNote:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "can_add_footnote"
    .end annotation
.end field

.field public mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;
    .annotation runtime LX/0B9U;
        value = "dedicated_footnote"
    .end annotation
.end field

.field public pendingNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pending_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;)Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBanner()Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    return-object v0
.end method

.method public final getCanAddFootNote()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMainPendingFootNote()Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    return-object v0
.end method

.method public final getPendingNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;->hashCode()I

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

.method public final setPendingNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FootNoteInfo(canAddFootNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->canAddFootNote:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->pendingNum:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->banner:Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCBannerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainPendingFootNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->mainPendingFootNote:Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
