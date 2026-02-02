.class public final LX/0Jvn;
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
.field public static final LIZ:LX/0Jvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Jvn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jvn;

    invoke-direct {v0}, LX/0Jvn;-><init>()V

    sput-object v0, LX/0Jvn;->LIZ:LX/0Jvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;
    .locals 3

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v2, LX/0Jvl;->LIZ:LX/0Jvl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreciseAd()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jww;)LX/0JuT;
    .locals 1

    invoke-static {p1, p2}, LX/0Jvn;->LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;

    move-result-object v0

    return-object v0
.end method
