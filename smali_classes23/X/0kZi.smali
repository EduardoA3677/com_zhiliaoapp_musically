.class public final LX/0kZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:LX/0kZh;

.field public final LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZi;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0kZi;->LLILIL:LX/0kZh;

    iput-object p3, p0, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)LX/0kZi;
    .locals 1

    new-instance v0, LX/0kZi;

    invoke-direct {v0, p1, p2, p3}, LX/0kZi;-><init>(Ljava/lang/Integer;LX/0kZh;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZi;

    iget-object v1, p0, LX/0kZi;->LL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0kZi;->LL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kZi;->LLILIL:LX/0kZh;

    iget-object v0, p1, LX/0kZi;->LLILIL:LX/0kZh;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getRecallType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kZi;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateScene()LX/0kZh;
    .locals 1

    iget-object v0, p0, LX/0kZi;->LLILIL:LX/0kZh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kZi;->LL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kZi;->LLILIL:LX/0kZh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDetailCardFeedApiRequest(recallType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZi;->LL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZi;->LLILIL:LX/0kZh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZi;->LLILL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
