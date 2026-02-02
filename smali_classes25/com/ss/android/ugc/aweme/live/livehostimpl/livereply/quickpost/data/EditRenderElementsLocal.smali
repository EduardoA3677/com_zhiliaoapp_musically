.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

.field public originVideoVolume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;F)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;F)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    return-object v0
.end method

.method public final getOriginVideoVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    return-void
.end method

.method public final setOriginVideoVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditRenderElementsLocal(music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->music:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originVideoVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->originVideoVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
