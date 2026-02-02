.class public Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryType:I
    .annotation runtime LX/0B9U;
        value = "category_type"
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "ch_info"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->categoryType:I

    return v0
.end method

.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public setCategoryType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->categoryType:I

    return-void
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method
