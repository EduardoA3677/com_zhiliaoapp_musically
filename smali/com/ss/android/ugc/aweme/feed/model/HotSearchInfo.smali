.class public final Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo$Companion;

.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public label:I
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public searchWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_word"
    .end annotation
.end field

.field public sentence:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sentence"
    .end annotation
.end field

.field public value:J
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public videoRank:I
    .annotation runtime LX/0B9U;
        value = "vb_rank"
    .end annotation
.end field

.field public videoRankVV:J
    .annotation runtime LX/0B9U;
        value = "vb_rank_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->label:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->rank:I

    return v0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->value:J

    return-wide v0
.end method

.method public final getVideoRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRank:I

    return v0
.end method

.method public final getVideoRankVV()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRankVV:J

    return-wide v0
.end method

.method public final setChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public final setSearchWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public final setSentence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->sentence:Ljava/lang/String;

    return-void
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->value:J

    return-void
.end method

.method public final setVideoRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRank:I

    return-void
.end method

.method public final setVideoRankVV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->videoRankVV:J

    return-void
.end method
