.class public final LX/0JwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0JxS;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JuR;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0JwD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JwD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JwD;

    invoke-direct {v0}, LX/0JwD;-><init>()V

    sput-object v0, LX/0JwD;->LIZ:LX/0JwD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;
    .locals 5

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p0}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x29

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_music_creation_aggregated_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_music_aggregated_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, LX/0JwC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0JuV;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v4, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jww;)LX/0JuT;
    .locals 1

    invoke-static {p1, p2}, LX/0JwD;->LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;

    move-result-object v0

    return-object v0
.end method
