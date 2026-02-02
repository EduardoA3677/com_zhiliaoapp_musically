.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Companion;


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

.field public final finishReason:J

.field public final linkArchType:LX/0wXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(JLjava/util/Map;LX/0wXK;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;LX/0wXK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0wXK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->getFinishReason()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->getCustomData()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(JLjava/util/Map;LX/0wXK;)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/Map;LX/0wXK;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0wXK;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(JLjava/util/Map;LX/0wXK;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getFinishReason()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    return-wide v0
.end method

.method public final getLinkArchType()LX/0wXK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DestroyChannelData(finishReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->finishReason:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", customData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->customData:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkArchType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->linkArchType:LX/0wXK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
