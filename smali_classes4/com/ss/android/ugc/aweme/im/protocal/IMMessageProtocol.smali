.class public final Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/02Oi;

.field public final LLILLIZIL:LX/07pJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;-><init>()V

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "protocol_accounts"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;->LLILL:LX/02Oi;

    new-instance v1, LX/07pJ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07pJ;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;->LLILLIZIL:LX/07pJ;

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
            "Lcom/bytedance/ies/powerlist/PowerCell<",
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

    sget-object v0, LX/07mt;->MESSAGE:LX/07mt;

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p5

    move-object v6, p2

    move-object v7, p3

    instance-of v0, v3, LX/07mn;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/07mn;

    iget v2, v5, LX/07mn;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/07mn;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/07mn;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/07mn;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v7, v5, LX/07mn;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, LX/07mn;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/07pu;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/07pu;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v9, LX/07Zl;->SUCCESS:LX/07Zl;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;->LLILL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    new-instance v5, LX/07cj;

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    iget-object v11, v4, LX/07pu;->LIZIZ:Ljava/util/List;

    if-nez v11, :cond_2

    :cond_1
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct/range {v5 .. v11}, LX/07cj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_3
    sget-object v9, LX/07Zl;->NO_RESULT:LX/07Zl;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;->LLILL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;->LLILLIZIL:LX/07pJ;

    iput-object v6, v5, LX/07mn;->LL:Ljava/lang/Object;

    iput-object v7, v5, LX/07mn;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/07mn;->LLILLJJLI:I

    invoke-virtual {v0, v6, v7, v2, v5}, LX/07pO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/07mn;

    invoke-direct {v5, p0, v3}, LX/07mn;-><init>(Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;LX/02wT;)V

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

    const v0, 0x7f1234b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/07dC;
    .locals 1

    sget-object v0, LX/07dC;->MESSAGE:LX/07dC;

    return-object v0
.end method
