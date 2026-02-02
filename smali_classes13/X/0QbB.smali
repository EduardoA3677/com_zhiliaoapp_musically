.class public final LX/0QbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NnH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_show_ad"

    return-object v0
.end method

.method public final LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 2

    new-instance v1, LX/0IX0;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0IX0;-><init>(Ljava/util/List;LX/0IH2;)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {}, LX/0Upk;->LIZJ()LX/0QSy;

    move-result-object v0

    check-cast v0, LX/0QzA;

    invoke-virtual {v0, p2}, LX/0QzA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/IFeedItemList;)V

    return-void
.end method
