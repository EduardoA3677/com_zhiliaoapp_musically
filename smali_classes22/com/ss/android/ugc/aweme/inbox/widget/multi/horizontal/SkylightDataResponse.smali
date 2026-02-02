.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public dataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skylight_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;"
        }
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;-><init>(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;-><init>(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    return-wide v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SkylightDataResponse(dataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->dataList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
