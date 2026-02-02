.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;
.source "SourceFile"

# interfaces
.implements LX/0JwR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;",
        "LX/0JwR;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public final LLILIL:LX/0Jy8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;->LL:LX/0mSo;

    new-instance v0, LX/0Jy8;

    invoke-direct {v0}, LX/0Jy8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;->LLILIL:LX/0Jy8;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0K0K;
    .locals 1

    new-instance v0, LX/0Jy9;

    invoke-direct {v0}, LX/0Jy9;-><init>()V

    return-object v0
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;->LLILIL:LX/0Jy8;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/lynxwithvideo/protocol/SearchLynxWithVideoCardProtocol;->LL:LX/0mSo;

    return-object v0
.end method
