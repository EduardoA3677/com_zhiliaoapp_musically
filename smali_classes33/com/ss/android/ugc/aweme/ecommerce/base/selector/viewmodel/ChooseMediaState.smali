.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

.field public final photoMediaList:LX/04i1;

.field public final previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

.field public final previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

.field public final previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

.field public final selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;J)V

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/04i2;->LIZ:LX/04i1;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    new-instance p5, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;J)V

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    new-instance p6, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;J)V

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;)Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getMediaListState()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    return-object v0
.end method

.method public final getPhotoMediaList()LX/04i1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    return-object v0
.end method

.method public final getPreviewDockerAddMediaState()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    return-object v0
.end method

.method public final getPreviewDockerDelMediaState()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    return-object v0
.end method

.method public final getPreviewMediaState()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    return-object v0
.end method

.method public final getSelectPhotoMedia()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    invoke-virtual {v0}, LX/04i1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChooseMediaState(previewMediaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectPhotoMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaListState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoMediaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->photoMediaList:LX/04i1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewDockerDelMediaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewDockerAddMediaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
