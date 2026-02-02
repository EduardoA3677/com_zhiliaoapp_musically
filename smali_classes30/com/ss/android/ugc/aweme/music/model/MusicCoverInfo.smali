.class public Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public partnerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "partner_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->coverUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->coverUrlList:Ljava/util/List;

    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicCoverInfo;->partnerName:Ljava/lang/String;

    return-void
.end method
