.class public final Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;
    .annotation runtime LX/0B9U;
        value = "approve_info"
    .end annotation
.end field

.field public final pageButton:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_button"
    .end annotation
.end field

.field public final pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;
    .annotation runtime LX/0B9U;
        value = "page_description"
    .end annotation
.end field

.field public final pageTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_title"
    .end annotation
.end field

.field public final videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v10, p4

    move-object v8, p2

    move-object v7, p1

    and-int/lit8 v0, p6, 0x1

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v7, v9

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    const-string v0, ""

    invoke-direct {v8, v0, v0, v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move-object v9, p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    const/4 v3, 0x0

    const-string v2, ""

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    move-object v6, p0

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacyHighlightsForTeens(pageTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
