.class public final Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation
.end field

.field public languageCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language_code"
    .end annotation
.end field

.field public showDubbedVideo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_dubbed_video"
    .end annotation
.end field

.field public video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDubbedVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->showDubbedVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->lang:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public final setShowDubbedVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->showDubbedVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-void
.end method
