.class public final LX/0QQs;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "*>;>",
        "LX/0K8y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K8y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0QQs;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0QQs;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QQs;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    iput-object v1, p0, LX/0QQs;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0QQs;->LLILLL:I

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iput v2, p0, LX/0QQs;->LLILZ:I

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iput-object v1, p0, LX/0QQs;->LLILZIL:Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 0

    invoke-super {p0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method

.method public final LJIJI(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/09ot;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AHA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QQs;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/subscription/service/IPaidContentFullAwemeService;->LIZLLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    return-object v3
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0QQs;->LLILZLL:I

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qij;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0QQs;->LJIJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, LX/0QQs;->LLILZLL:I

    if-ge v0, v6, :cond_1

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    iget-object v0, p0, LX/0QQs;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/0QQs;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/0QQs;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x5

    iget-object v0, p0, LX/0QQs;->LLILZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget v0, p0, LX/0QQs;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0QQs;->LLILZLL:I

    :cond_0
    return-void

    :cond_1
    iput v4, p0, LX/0QQs;->LLILZLL:I

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v2

    check-cast v0, LX/0Qij;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JSF;

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v5, v4}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JSF;

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0JSF;

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v1, v5, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void
.end method
