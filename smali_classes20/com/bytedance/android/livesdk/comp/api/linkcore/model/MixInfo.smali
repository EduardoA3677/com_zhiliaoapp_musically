.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Companion;


# instance fields
.field public final streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

.field public final streamUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixInfo(streamUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamMixer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
