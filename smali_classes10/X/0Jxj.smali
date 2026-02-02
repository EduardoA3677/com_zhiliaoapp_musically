.class public final LX/0Jxj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0JxN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Jxq;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/109i;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lx$d;

.field public final synthetic LLILZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Jxq;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/util/List;LX/109i;ILx$d;LX/0t7j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jxq;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;",
            "LX/109i;",
            "I",
            "Lx$d;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxj;->LL:LX/0Jxq;

    iput-object p2, p0, LX/0Jxj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p3, p0, LX/0Jxj;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0Jxj;->LLILLIZIL:LX/109i;

    iput p5, p0, LX/0Jxj;->LLILLJJLI:I

    iput-object p6, p0, LX/0Jxj;->LLILLL:Lx$d;

    iput-object p7, p0, LX/0Jxj;->LLILZ:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0JxN;

    iget-object v0, p0, LX/0Jxj;->LL:LX/0Jxq;

    iget v0, v0, LX/0Jxq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, LX/0JxN;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0Jxj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, v4, LX/0Jwh;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Jwh;

    iput-object v0, p1, LX/0JxN;->LJFF:LX/0Jwh;

    :cond_0
    iget-object v0, p1, LX/0JxN;->LIZIZ:LX/0Jwn;

    iget-object v3, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v1, v3, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_1

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v3, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Jxj;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0Jxj;->LLILLIZIL:LX/109i;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jxo;

    invoke-virtual {v5}, LX/0Jxo;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v1}, LX/0JxN;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/0Jyp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jxo;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    const-string v0, "*_search_lynx_context_token_type"

    invoke-static {v4, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-static {v1}, LX/0Avq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v0, v5, LX/0Jxo;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jyp;->LIZJ(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/jvm/internal/AwS9S0401000_9;

    iget v1, p0, LX/0Jxj;->LLILLJJLI:I

    iget-object v2, p0, LX/0Jxj;->LLILLL:Lx$d;

    iget-object v3, p0, LX/0Jxj;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0Jxj;->LLILZ:LX/0t7j;

    iget-object v5, p0, LX/0Jxj;->LLILLIZIL:LX/109i;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS9S0401000_9;-><init>(ILx$d;Ljava/util/List;LX/0t7j;LX/109i;I)V

    invoke-virtual {p1, v0}, LX/0JxN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
