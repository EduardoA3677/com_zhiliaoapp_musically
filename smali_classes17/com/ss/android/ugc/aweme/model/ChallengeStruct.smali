.class public final Lcom/ss/android/ugc/aweme/model/ChallengeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public coverUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->coverUrlList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->awemeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public final getCoverUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->coverUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public final setCoverUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->coverUrlList:Ljava/util/List;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ChallengeStruct;->desc:Ljava/lang/String;

    return-void
.end method
