.class public final LX/0xhO;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0xhT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0xfZ;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xhT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xfZ;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xfZ;",
            "LX/00zH<",
            "LX/0xhT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xhO;->LLILLJJLI:LX/0xfZ;

    iput-object p2, p0, LX/0xhO;->LLILLL:LX/00zH;

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 11

    iget-object v6, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v5, :cond_1

    move-object v4, v6

    check-cast v4, LX/0Qij;

    iget v2, v4, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    check-cast v5, LX/0JSF;

    iget-object v0, v4, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    :cond_0
    check-cast v6, LX/0Qij;

    invoke-virtual {v6}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v5, v3, v1}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast v5, LX/0JSF;

    iget-object v0, v4, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    :cond_4
    check-cast v6, LX/0Qij;

    invoke-virtual {v6}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v3, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_6
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    :cond_7
    check-cast v1, LX/0Qij;

    invoke-virtual {v1}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/0xhO;->LLILLJJLI:LX/0xfZ;

    invoke-virtual {v0}, LX/0xfZ;->getPreloadInfoInvoke()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_9

    :cond_8
    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Challenge Detail Aweme"

    iget-object v0, p0, LX/0xhO;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xhT;

    iget-wide v5, v0, LX/0xhT;->LLILLL:J

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v9

    new-instance v10, LX/0xhP;

    invoke-direct {v10}, LX/0xhP;-><init>()V

    invoke-static/range {v1 .. v10}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    return-void
.end method
