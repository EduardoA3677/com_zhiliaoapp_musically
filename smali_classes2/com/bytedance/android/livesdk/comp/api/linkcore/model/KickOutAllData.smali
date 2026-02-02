.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final kickOutAllReason:I

.field public final kickOutReason:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;II)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;-><init>(Ljava/util/Map;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getKickOutAllReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    return v0
.end method

.method public final getKickOutReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KickOutAllData(customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->customData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kickOutAllReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutAllReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kickOutReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;->kickOutReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
