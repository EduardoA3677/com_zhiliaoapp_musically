.class public Lcom/ss/bytertc/engine/video/VideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sVideoProfileMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/bytertc/engine/video/VideoPreset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v2, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v1, 0x41

    const/16 v0, 0xa0

    const/16 v8, 0x78

    const/16 v6, 0xf

    invoke-direct {v2, v0, v8, v6, v1}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v7, 0x32

    invoke-direct {v1, v8, v8, v6, v7}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v12, 0x140

    const/16 v5, 0xb4

    const/16 v3, 0x8c

    invoke-direct {v1, v12, v5, v6, v3}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x64

    invoke-direct {v1, v5, v5, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v4, 0xf0

    invoke-direct {v1, v4, v5, v6, v8}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v4, v5, v6, v4}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0xc8

    invoke-direct {v1, v12, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v11, 0x168

    invoke-direct {v1, v12, v4, v6, v11}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v4, v4, v6, v3}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v3, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v2, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v1, 0x1a8

    const/16 v0, 0xdc

    invoke-direct {v2, v1, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v9, 0x280

    const/16 v3, 0x258

    invoke-direct {v0, v9, v11, v6, v3}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x104

    invoke-direct {v1, v11, v11, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v9, v11, v5, v3}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v8, 0x320

    invoke-direct {v1, v9, v11, v6, v8}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v10, 0x190

    invoke-direct {v1, v11, v11, v5, v10}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v4, 0x1e0

    invoke-direct {v1, v4, v11, v6, v12}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x1ea

    invoke-direct {v1, v4, v11, v5, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x1f4

    invoke-direct {v1, v9, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v4, v4, v6, v10}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x2ee

    invoke-direct {v1, v9, v4, v5, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v4, v4, v5, v3}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x4b0

    const/16 v3, 0x350

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v1, v3, v4, v5, v8}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x3a2

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x46a

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x6ae

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x38e

    const/16 v3, 0x3c0

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x36

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoPreset;

    const/16 v0, 0x564

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    const/16 v0, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVideoVideoPreset(ILcom/ss/bytertc/engine/video/VideoPreset;)V
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static getVideoVideoPreset()Lcom/ss/bytertc/engine/video/VideoPreset;
    .locals 9

    invoke-static {}, Lcom/ss/bytertc/engine/data/RTCData;->instance()Lcom/ss/bytertc/engine/data/RTCData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/RTCData;->getVideoStreamDescriptions()[Lcom/ss/bytertc/engine/VideoStreamDescription;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v1, v7, v5

    iget-object v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v8, :cond_0

    iget-object v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    iget-object v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iget v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->frameRate:I

    if-le v0, v3, :cond_2

    move v3, v0

    :cond_2
    iget v0, v1, Lcom/ss/bytertc/engine/VideoStreamDescription;->maxKbps:I

    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/ss/bytertc/engine/video/VideoPreset;

    invoke-direct {v0, v8, v4, v3, v2}, Lcom/ss/bytertc/engine/video/VideoPreset;-><init>(IIII)V

    return-object v0
.end method

.method public static getVideoVideoPresetById(I)Lcom/ss/bytertc/engine/video/VideoPreset;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/video/VideoPreset;

    if-nez v0, :cond_0

    sget-object p0, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/video/VideoPreset;

    :cond_0
    return-object v0
.end method

.method public static getsVideoProfileMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/bytertc/engine/video/VideoPreset;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/bytertc/engine/video/VideoProfile;->sVideoProfileMap:Landroid/util/SparseArray;

    return-object v0
.end method
