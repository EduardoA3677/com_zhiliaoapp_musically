.class public final Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public curClientTimeStamps:J
    .annotation runtime LX/0B9U;
        value = "cur_client_ts"
    .end annotation
.end field

.field public final showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;
    .annotation runtime LX/0B9U;
        value = "show_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;-><init>(Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ToolTipShowRecordModel(showRecords="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->showRecords:Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ShowRecordsModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curClientTimeStamps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/skylight/tooltip/ToolTipShowRecordModel;->curClientTimeStamps:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
