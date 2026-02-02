.class public final Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07pN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;-><init>()V

    new-instance v1, LX/07pN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/07pN;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;->LLILLIZIL:LX/07pN;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
            "*>;>;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/07mt;
    .locals 1

    sget-object v0, LX/07mt;->CONTACT:LX/07mt;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07d9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07ms;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/07ms;

    iget v2, v4, LX/07ms;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/07ms;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/07ms;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07ms;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LX/07ms;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/07pu;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/07pu;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/07Zl;->NO_RESULT:LX/07Zl;

    :goto_1
    new-instance v0, LX/07d9;

    invoke-direct {v0, p1, v1, v2}, LX/07d9;-><init>(Ljava/lang/String;LX/07Zl;Ljava/util/List;)V

    return-object v0

    :cond_3
    sget-object v1, LX/07Zl;->SUCCESS:LX/07Zl;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;->LLILLIZIL:LX/07pN;

    iput-object p1, v4, LX/07ms;->LL:Ljava/lang/Object;

    iput v1, v4, LX/07ms;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/07pN;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/07ms;

    invoke-direct {v4, p0, p2}, LX/07ms;-><init>(Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsChunkProtocol;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1234b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/07dC;
    .locals 1

    sget-object v0, LX/07dC;->CONTACT:LX/07dC;

    return-object v0
.end method
