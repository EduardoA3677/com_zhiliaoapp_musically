.class public final Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public musicEditResult:Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;
    .annotation runtime LX/0B9U;
        value = "music_edit_result"
    .end annotation
.end field

.field public final reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicEditResult()Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;->musicEditResult:Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;

    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public final setMusicEditResult(Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;->musicEditResult:Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;

    return-void
.end method
