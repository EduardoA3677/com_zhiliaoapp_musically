.class public final LX/0Jng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8f;


# instance fields
.field public final LIZ:LX/0K5s;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0K5s;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(LX/0K5s;ILX/01rK;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K5s;",
            "I",
            "LX/01rK;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jng;->LIZLLL:LX/0K5s;

    iput-object p5, p0, LX/0Jng;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jng;->LIZ:LX/0K5s;

    iget v0, p3, LX/01rK;->element:I

    iput v0, p0, LX/0Jng;->LIZIZ:I

    invoke-static {p4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Jng;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Jng;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLZL:LX/0K6M;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0Jng;->LIZIZ:I

    return v0
.end method

.method public final LIZJ()LX/0K5s;
    .locals 1

    iget-object v0, p0, LX/0Jng;->LIZ:LX/0K5s;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jng;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0Jng;->LIZLLL:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    return v0
.end method
