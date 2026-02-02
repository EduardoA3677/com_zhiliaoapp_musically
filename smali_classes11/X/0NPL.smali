.class public final LX/0NPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NNd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hiI;)LX/0NNd;
    .locals 3

    new-instance v2, LX/0NNd;

    invoke-direct {v2}, LX/0NNd;-><init>()V

    iget-object v0, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0NNd;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getProfileEntranceId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0NNd;->LLILIL:Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPL;->LIZLLL(LX/0hiI;)LX/0NNd;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPL;->LIZLLL(LX/0hiI;)LX/0NNd;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NPL;->LIZLLL(LX/0hiI;)LX/0NNd;

    move-result-object v0

    return-object v0
.end method
