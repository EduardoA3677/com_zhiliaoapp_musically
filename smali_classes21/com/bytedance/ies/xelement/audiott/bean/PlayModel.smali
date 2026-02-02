.class public final Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final encryptType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final quality:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quality"
    .end annotation
.end field

.field public final videoModelJsonObj:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "video_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    return-void
.end method

.method private final isValid(LX/0gMV;)Z
    .locals 2

    iget v1, p1, LX/0gMV;->LJJIJIIJIL:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final makeVideoModel(Lcom/google/gson/n;)LX/0g9n;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, LX/0g9n;

    invoke-direct {v3}, LX/0g9n;-><init>()V

    new-instance v2, LX/0gMV;

    invoke-direct {v2}, LX/0gMV;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->isValid(LX/0gMV;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3, v2}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEncryptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()LX/0gXb;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    sget-object v0, LX/0gUv;->EXCELLENT:LX/0gUv;

    invoke-virtual {v0}, LX/0gUv;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gXb;->SuperHigh:LX/0gXb;

    return-object v0

    :cond_0
    sget-object v0, LX/0gUv;->GOOD:LX/0gUv;

    invoke-virtual {v0}, LX/0gUv;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gXb;->H_High:LX/0gXb;

    return-object v0

    :cond_1
    sget-object v0, LX/0gUv;->REGULAR:LX/0gUv;

    invoke-virtual {v0}, LX/0gUv;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    return-object v0

    :cond_2
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    return-object v0
.end method

.method public final getVideoModel()LX/0g9n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->makeVideoModel(Lcom/google/gson/n;)LX/0g9n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoModelJsonObj()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "PlayModel(quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->quality:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->encryptType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModelJsonObj="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->videoModelJsonObj:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
