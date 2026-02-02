.class public final LX/0xuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getViewCount()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {p1}, LX/0xuP;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    return-object v0
.end method
