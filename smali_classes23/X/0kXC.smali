.class public final LX/0kXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/0kXD;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

.field public final LLILL:LX/0kXM;


# direct methods
.method public constructor <init>(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kXC;->LL:LX/0kXD;

    iput-object p2, p0, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p3, p0, LX/0kXC;->LLILL:LX/0kXM;

    return-void
.end method


# virtual methods
.method public final copy(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)LX/0kXC;
    .locals 1

    new-instance v0, LX/0kXC;

    invoke-direct {v0, p1, p2, p3}, LX/0kXC;-><init>(LX/0kXD;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/0kXM;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kXC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kXC;

    iget-object v1, p0, LX/0kXC;->LL:LX/0kXD;

    iget-object v0, p1, LX/0kXC;->LL:LX/0kXD;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kXC;->LLILL:LX/0kXM;

    iget-object v0, p1, LX/0kXC;->LLILL:LX/0kXM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getKey()LX/0kXD;
    .locals 1

    iget-object v0, p0, LX/0kXC;->LL:LX/0kXD;

    return-object v0
.end method

.method public final getMapCenter()LX/0kXM;
    .locals 1

    iget-object v0, p0, LX/0kXC;->LLILL:LX/0kXM;

    return-object v0
.end method

.method public final getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kXC;->LL:LX/0kXD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kXC;->LLILL:LX/0kXM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kXM;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapModeCardFeedApiRequest(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kXC;->LL:LX/0kXD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kXC;->LLILIL:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kXC;->LLILL:LX/0kXM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
