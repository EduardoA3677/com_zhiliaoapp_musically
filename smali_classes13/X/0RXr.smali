.class public final LX/0RXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RXs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/similarvideo/detail/repo/SimilarVideoApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/similarvideo/detail/repo/SimilarVideoApi$SimilarVideoApiDefinition;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1, p2, p1}, Lcom/ss/android/ugc/aweme/similarvideo/detail/repo/SimilarVideoApi$SimilarVideoApiDefinition;->similarVideoList(IIILjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0
.end method
