.class public final LX/0SgN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SgN;

    new-instance v0, LX/0F8A;

    invoke-direct {v0}, LX/0F8A;-><init>()V

    invoke-static {v0}, LX/0HEz;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Sad;

    invoke-direct {v0}, LX/0Sad;-><init>()V

    invoke-static {v0}, LX/0HEz;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-boolean v1, LX/0SgN;->LIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMode(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMode1080p(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMusic(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    sput-object v0, LX/0SgN;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMvCreateVideoData(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean v0, LX/0SgN;->LIZ:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMode(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMode1080p(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoMvMusic(Z)V

    sget-object v0, LX/0SgN;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMvCreateVideoData(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    sput-object v2, LX/0SgN;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    const-string v0, "slideshow"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    return-void
.end method
