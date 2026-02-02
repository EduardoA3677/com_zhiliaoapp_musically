.class public final Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final maxTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public final minTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public final pageNum:I
    .annotation runtime LX/0B9U;
        value = "page_num"
    .end annotation
.end field

.field public final pageSize:I
    .annotation runtime LX/0B9U;
        value = "page_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->hasMore:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageNum:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageSize:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinItemCursor(maxTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->maxTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->minTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemCursor;->pageSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
