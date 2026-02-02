.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime LX/0B9U;
        value = "current_page_click_count"
    .end annotation
.end field

.field public final currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime LX/0B9U;
        value = "current_page_scroll_count"
    .end annotation
.end field

.field public final eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime LX/0B9U;
        value = "event_index"
    .end annotation
.end field

.field public isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime LX/0B9U;
        value = "is_inject_js"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-wide/16 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {p0, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCurrentPageClickCount()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getCurrentPageScrollCount()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setInjectJs(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebRecordingModel(eventIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->eventIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPageClickCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageClickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPageScrollCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->currentPageScrollCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInjectJs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
