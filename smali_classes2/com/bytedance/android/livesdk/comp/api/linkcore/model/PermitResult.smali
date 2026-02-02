.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final extraItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final logId:Ljava/lang/String;

.field public final multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/lang/String;Lwebcast/data/multilive_biz/BizPermitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "Lwebcast/data/multilive_biz/BizPermitResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lwebcast/data/multilive_biz/BizPermitResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/lang/String;Lwebcast/data/multilive_biz/BizPermitResponse;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "Lwebcast/data/multilive_biz/BizPermitResponse;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/lang/String;Lwebcast/data/multilive_biz/BizPermitResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getExtraItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermitResult(applicantFixedMicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->applicantFixedMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->extraItems:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestRespExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizPermitResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
