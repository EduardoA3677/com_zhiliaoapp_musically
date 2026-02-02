.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final modeName:Ljava/lang/String;

.field public final resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getModeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcResolution(modeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->modeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;->resolution:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
