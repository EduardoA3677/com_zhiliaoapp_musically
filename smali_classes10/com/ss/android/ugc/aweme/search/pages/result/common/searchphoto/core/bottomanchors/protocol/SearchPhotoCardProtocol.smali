.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public final LLILIL:LX/0LbZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;->LL:LX/0mSo;

    new-instance v1, LX/0LbZ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0LbZ;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;->LLILIL:LX/0LbZ;

    return-void
.end method


# virtual methods
.method public final eF1(LX/0JxS;)Z
    .locals 3

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getConfig()LX/0JyP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyP<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;->LLILIL:LX/0LbZ;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/protocol/SearchPhotoCardProtocol;->LL:LX/0mSo;

    return-object v0
.end method
