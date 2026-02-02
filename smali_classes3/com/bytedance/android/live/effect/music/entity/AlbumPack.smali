.class public final Lcom/bytedance/android/live/effect/music/entity/AlbumPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accompaniments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/music/entity/Accompaniment;",
            ">;"
        }
    .end annotation
.end field

.field public final album:Lcom/bytedance/android/live/effect/music/entity/Album;
    .annotation runtime LX/0B9U;
        value = "collection"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/entity/Album;Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/music/entity/Album;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/music/entity/Accompaniment;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->album:Lcom/bytedance/android/live/effect/music/entity/Album;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->accompaniments:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->hasMore:Z

    iput-wide p4, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->total:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->album:Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->album:Lcom/bytedance/android/live/effect/music/entity/Album;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->accompaniments:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->accompaniments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->hasMore:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->total:J

    iget-wide v1, p1, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->album:Lcom/bytedance/android/live/effect/music/entity/Album;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/entity/Album;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->accompaniments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->total:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AlbumPack(album="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->album:Lcom/bytedance/android/live/effect/music/entity/Album;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accompaniments="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->accompaniments:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/music/entity/AlbumPack;->total:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
