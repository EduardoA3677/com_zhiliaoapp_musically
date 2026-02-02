.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

.field public final position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMedia()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewMediaState(media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->media:Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TikTokMediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/PreviewMediaState;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
