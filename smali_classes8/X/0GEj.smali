.class public final LX/0GEj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->id:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->localUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnail:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    return-object v2
.end method

.method public static LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0GJB;->LIZ(Ljava/lang/String;LX/0GjW;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0GEj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0GjW;->MEDIA_STORE:LX/0GjW;

    goto :goto_0
.end method
