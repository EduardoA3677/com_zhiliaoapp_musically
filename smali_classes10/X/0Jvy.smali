.class public final LX/0Jvy;
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
.field public static final LIZ:LX/0Jvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Jvy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jvy;

    invoke-direct {v0}, LX/0Jvy;-><init>()V

    sput-object v0, LX/0Jvy;->LIZ:LX/0Jvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;
    .locals 3

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    sget-object v2, LX/0Jvl;->LIZ:LX/0Jvl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    invoke-static {p1, p2}, LX/0Jvy;->LIZIZ(LX/0JxS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuT;

    move-result-object v0

    return-object v0
.end method
