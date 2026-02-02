.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "background_type"
    .end annotation
.end field

.field public musicInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pic_url"
    .end annotation
.end field

.field public shaderViewInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;
    .annotation runtime LX/0B9U;
        value = "shader_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->backgroundType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->musicInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->picUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->shaderViewInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;

    return-void
.end method


# virtual methods
.method public final getBackgroundType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->backgroundType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->musicInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;

    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShaderViewInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->shaderViewInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;

    return-object v0
.end method

.method public final setBackgroundType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->backgroundType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMusicInfo(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->musicInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;

    return-void
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShaderViewInfo(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;->shaderViewInfo:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ShaderViewInfo;

    return-void
.end method
