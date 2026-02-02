.class public final LX/0Kj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kqy;
.implements LX/0Kj7;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    iput-object v0, p0, LX/0Kj9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    return-void
.end method


# virtual methods
.method public final LJJIZ()LX/0Kih;
    .locals 1

    sget-object v0, LX/0Kih;->ONE_LINE:LX/0Kih;

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()LX/04m3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJIL()LX/0Kvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()LX/0Kix;
    .locals 1

    sget-object v0, LX/0Kix;->AUTHOR_DIGG:LX/0Kix;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getImageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/0Kj9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Kj9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getImageId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Kj9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Kj9;

    iget-object v1, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    iget-object v0, p1, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getAnchorType()LX/0KjD;
    .locals 1

    sget-object v0, LX/0Kig;->LIZ:LX/0Kig;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kj9;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAwemeData()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getImageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/0Kj9;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Kj9;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getImageId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Kj8;

    const/4 v1, 0x0

    sget-object v0, LX/0Kj8;->IMAGE_LANDING_INSITE_CELL:LX/0Kj8;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Kj8;->TEXT_DESC_AREA:LX/0Kj8;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Kj8;->AUTHOR_AREA:LX/0Kj8;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getImageData()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;
    .locals 1

    iget-object v0, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    return-object v0
.end method

.method public final getRatio()LX/0KjG;
    .locals 1

    sget-object v0, LX/0KjG;->AUTO:LX/0KjG;

    return-object v0
.end method

.method public final getTag()LX/0KXi;
    .locals 1

    new-instance v0, LX/0KXZ;

    invoke-direct {v0}, LX/0KXZ;-><init>()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageLandingInsiteItem(imageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kj9;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
