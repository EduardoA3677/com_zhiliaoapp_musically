.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0LZq;


# instance fields
.field public final bannerPage:I
    .annotation runtime LX/0B9U;
        value = "banner_page"
    .end annotation
.end field

.field public final completeImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_complete_img_url"
    .end annotation
.end field

.field public final imgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_url"
    .end annotation
.end field

.field public final noAgreeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "no_agree_text"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final taskFinishedIconText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_finished_icon_text"
    .end annotation
.end field

.field public final taskFinishedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_finished_text"
    .end annotation
.end field

.field public final taskInProcessIconText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_in_process_icon_text"
    .end annotation
.end field

.field public final taskInProcessText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_in_process_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LZq;

    invoke-direct {v0}, LX/0LZq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->Companion:LX/0LZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBannerPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    return v0
.end method

.method public final getCompleteImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoAgreeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskFinishedIconText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskFinishedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskInProcessIconText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskInProcessText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveBannerInfo(bannerPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->bannerPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInProcessText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskFinishedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noAgreeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->noAgreeText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completeImgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->completeImgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInProcessIconText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskInProcessIconText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskFinishedIconText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->taskFinishedIconText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
