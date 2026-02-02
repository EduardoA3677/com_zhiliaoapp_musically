.class public final Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

.field public unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_ROOM_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;-><init>(Lcom/bytedance/ies/sdk/widgets/RecycleSource;Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/RecycleSource;Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/ies/sdk/widgets/RecycleSource;Lcom/bytedance/ies/sdk/widgets/RecycleSource;)Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;-><init>(Lcom/bytedance/ies/sdk/widgets/RecycleSource;Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLoadFrom()Lcom/bytedance/ies/sdk/widgets/RecycleSource;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    return-object v0
.end method

.method public final getUnloadFrom()Lcom/bytedance/ies/sdk/widgets/RecycleSource;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLoadFrom(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    return-void
.end method

.method public final setUnloadFrom(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecycleSourceInfo(loadFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->loadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unloadFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->unloadFrom:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
