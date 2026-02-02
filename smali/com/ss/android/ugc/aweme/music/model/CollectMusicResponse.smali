.class public final Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public action:I

.field public ressoCollectInfo:Lcom/ss/android/ugc/aweme/music/model/RessoCollectInfo;
    .annotation runtime LX/0B9U;
        value = "resso_info"
    .end annotation
.end field

.field public ttmCollectInfo:Lcom/ss/android/ugc/aweme/music/model/TikTokMusicCollectInfo;
    .annotation runtime LX/0B9U;
        value = "ttmusic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->action:I

    return v0
.end method

.method public final getRessoCollectInfo()Lcom/ss/android/ugc/aweme/music/model/RessoCollectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->ressoCollectInfo:Lcom/ss/android/ugc/aweme/music/model/RessoCollectInfo;

    return-object v0
.end method

.method public final getTtmCollectInfo()Lcom/ss/android/ugc/aweme/music/model/TikTokMusicCollectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->ttmCollectInfo:Lcom/ss/android/ugc/aweme/music/model/TikTokMusicCollectInfo;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->action:I

    return-void
.end method

.method public final setRessoCollectInfo(Lcom/ss/android/ugc/aweme/music/model/RessoCollectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->ressoCollectInfo:Lcom/ss/android/ugc/aweme/music/model/RessoCollectInfo;

    return-void
.end method

.method public final setTtmCollectInfo(Lcom/ss/android/ugc/aweme/music/model/TikTokMusicCollectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->ttmCollectInfo:Lcom/ss/android/ugc/aweme/music/model/TikTokMusicCollectInfo;

    return-void
.end method
