.class public final Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inHouseTenor:Z
    .annotation runtime LX/0B9U;
        value = "in_house_tenor"
    .end annotation
.end field

.field public final params:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getInHouseTenor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    return v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetStickerRequest(params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->params:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inHouseTenor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;->inHouseTenor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
