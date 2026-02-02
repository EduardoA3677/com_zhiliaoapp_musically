.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_name"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public isCommerce:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->subType:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->type:I

    return v0
.end method

.method public isCommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->isCommerce:Z

    return v0
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCommerce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->isCommerce:Z

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->subType:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->type:I

    return-void
.end method

.method public toAwemeChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->cid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setCid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setChallengeName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setSchema(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->type:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveChallenge;->subType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->setSubType(I)V

    return-object v1
.end method
