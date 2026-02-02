.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Companion;


# instance fields
.field public final bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

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

.field public final layoutId:Ljava/lang/String;

.field public final maxPosition:I

.field public final sceneVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/Map;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwebcast/data/multilive_biz/BizChangeLayoutParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->getMaxPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->getSceneVersion()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->getCustomData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->getBizChangeLayoutParams()Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;-><init>(ILjava/lang/String;ILjava/util/Map;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ILjava/util/Map;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwebcast/data/multilive_biz/BizChangeLayoutParams;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;-><init>(ILjava/lang/String;ILjava/util/Map;Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBizChangeLayoutParams()Lwebcast/data/multilive_biz/BizChangeLayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    return v0
.end method

.method public final getSceneVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeMaxPositionData(maxPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->maxPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->sceneVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->customData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizChangeLayoutParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
