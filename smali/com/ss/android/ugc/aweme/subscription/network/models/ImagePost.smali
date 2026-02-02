.class public final Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;)Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ")",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCover()Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagePost(images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->images:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;->cover:Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
