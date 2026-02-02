.class public Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public relatedAid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->hasMore:I

    return v0
.end method

.method public getRelatedAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    return-object v0
.end method

.method public setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->awemeList:Ljava/util/List;

    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->hasMore:I

    return-void
.end method

.method public setRelatedAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;->relatedAid:Ljava/lang/String;

    return-void
.end method
