.class public final Lcom/ss/ugc/android/editor/base/data/MusicListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final page:I

.field public final size:I

.field public final total:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/base/data/MusicListModel;-><init>(ZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    iput p2, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    iput p3, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    iput p4, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    iput-object p5, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/android/editor/base/data/MusicListModel;-><init>(ZIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZIIILjava/util/List;)Lcom/ss/ugc/android/editor/base/data/MusicListModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/data/MusicItem;",
            ">;)",
            "Lcom/ss/ugc/android/editor/base/data/MusicListModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/android/editor/base/data/MusicListModel;-><init>(ZIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;

    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    iget v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    iget v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    iget v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/data/MusicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicListModel(hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->total:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->page:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/data/MusicListModel;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
