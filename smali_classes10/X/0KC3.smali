.class public final LX/0KC3;
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
.field public static final LIZ:LX/0KC3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KC3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KC3;

    invoke-direct {v0}, LX/0KC3;-><init>()V

    sput-object v0, LX/0KC3;->LIZ:LX/0KC3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;
    .locals 6

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {p1}, LX/0KC2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v1, LX/0JuV;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v3, v0}, LX/0JuV;-><init>(ILX/0JuV;ZI)V

    return-object v1

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jww;)LX/0JuT;
    .locals 1

    invoke-static {p1, p2}, LX/0KC3;->LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;

    move-result-object v0

    return-object v0
.end method
