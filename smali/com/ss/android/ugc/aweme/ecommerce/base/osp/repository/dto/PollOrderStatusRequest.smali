.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final comboId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combo_id"
    .end annotation
.end field

.field public final flowType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "flow_type"
    .end annotation
.end field

.field public final info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_order_info_from_bill"
    .end annotation
.end field

.field public final lastLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_logid"
    .end annotation
.end field

.field public final orderIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payMethodId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_id"
    .end annotation
.end field

.field public final pollScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "poll_scene"
    .end annotation
.end field

.field public final retryTime:I
    .annotation runtime LX/0B9U;
        value = "retry_time"
    .end annotation
.end field

.field public final veInfoParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ve_info_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;ILjava/lang/String;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;
    .locals 10

    move-object v4, p2

    move-object v8, p3

    move v3, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object v5, v9

    goto :goto_2

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollOrderStatusRequest(comboId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->comboId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->orderIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->retryTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->info:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payMethodId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->payMethodId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->flowType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->pollScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veInfoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->veInfoParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
