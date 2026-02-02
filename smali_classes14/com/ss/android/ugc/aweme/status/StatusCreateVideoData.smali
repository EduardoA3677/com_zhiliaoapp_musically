.class public final Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:LX/0SXT;


# instance fields
.field public bgFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_background_selected_from"
    .end annotation
.end field

.field public bgHeight:I
    .annotation runtime LX/0B9U;
        value = "status_background_height"
    .end annotation
.end field

.field public bgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_id"
    .end annotation
.end field

.field public bgPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_path"
    .end annotation
.end field

.field public bgSize:I
    .annotation runtime LX/0B9U;
        value = "status_background_size"
    .end annotation
.end field

.field public bgSrcImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_background_src_image"
    .end annotation
.end field

.field public bgWidth:I
    .annotation runtime LX/0B9U;
        value = "status_background_width"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_path"
    .end annotation
.end field

.field public musicIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "status_music_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public musicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_path"
    .end annotation
.end field

.field public statusType:I
    .annotation runtime LX/0B9U;
        value = "key_status_type"
    .end annotation
.end field

.field public templateText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_template_text"
    .end annotation
.end field

.field public userText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_user_text"
    .end annotation
.end field

.field public videoCoverImgPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_video_cover"
    .end annotation
.end field

.field public videoCoverStartTime:I
    .annotation runtime LX/0B9U;
        value = "status_video_cover_starttime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SXT;

    invoke-direct {v0}, LX/0SXT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->CREATOR:LX/0SXT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->statusType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgId:Ljava/lang/String;

    const-string v0, "template"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgFrom:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSrcImage:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicIds:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->templateText:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->userText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->statusType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSrcImage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicIds:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverStartTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->templateText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->userText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgHeight:I

    return v0
.end method

.method public final getBgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSize:I

    return v0
.end method

.method public final getBgSrcImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSrcImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgWidth:I

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->statusType:I

    return v0
.end method

.method public final getTemplateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->templateText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->userText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverStartTime:I

    return v0
.end method

.method public final setBgFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgFrom:Ljava/lang/String;

    return-void
.end method

.method public final setBgHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgHeight:I

    return-void
.end method

.method public final setBgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgId:Ljava/lang/String;

    return-void
.end method

.method public final setBgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgPath:Ljava/lang/String;

    return-void
.end method

.method public final setBgSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSize:I

    return-void
.end method

.method public final setBgSrcImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSrcImage:Ljava/lang/String;

    return-void
.end method

.method public final setBgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgWidth:I

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicIds:Ljava/util/List;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public final setStatusType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->statusType:I

    return-void
.end method

.method public final setTemplateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->templateText:Ljava/lang/String;

    return-void
.end method

.method public final setUserText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->userText:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCoverImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCoverStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverStartTime:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->statusType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->bgSrcImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->musicIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->videoCoverStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->templateText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;->userText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
