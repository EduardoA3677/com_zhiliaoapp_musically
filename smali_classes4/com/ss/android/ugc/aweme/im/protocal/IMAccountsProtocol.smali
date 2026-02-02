.class public final Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/02Oi;

.field public final LLILLIZIL:LX/07pN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;-><init>()V

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "protocol_accounts"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;->LLILL:LX/02Oi;

    new-instance v1, LX/07pN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07pN;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;->LLILLIZIL:LX/07pN;

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

    sget-object v0, LX/07mt;->CONTACT:LX/07mt;

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p5

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    instance-of v0, v3, LX/07mr;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/07mr;

    iget v2, v5, LX/07mr;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/07mr;->LLILLL:I

    :goto_0
    iget-object v6, v5, LX/07mr;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07mr;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    iget-wide v1, v5, LX/07mr;->LLILL:J

    iget-object v9, v5, LX/07mr;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v5, LX/07mr;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/07pu;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;->LLILL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getResultList time cost "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, LX/02Oi;->LIZIZ()V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/07pu;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v11, LX/07Zl;->SUCCESS:LX/07Zl;

    :goto_1
    new-instance v7, LX/07cj;

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    iget-object v13, v6, LX/07pu;->LIZIZ:Ljava/util/List;

    if-nez v13, :cond_2

    :cond_1
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct/range {v7 .. v13}, LX/07cj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_3
    sget-object v11, LX/07Zl;->NO_RESULT:LX/07Zl;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;->LLILLIZIL:LX/07pN;

    iput-object v8, v5, LX/07mr;->LL:Ljava/lang/Object;

    iput-object v9, v5, LX/07mr;->LLILIL:Ljava/lang/Object;

    iput-wide v1, v5, LX/07mr;->LLILL:J

    iput v3, v5, LX/07mr;->LLILLL:I

    invoke-virtual {v0, v8, v5}, LX/07pN;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/07mr;

    invoke-direct {v5, p0, v3}, LX/07mr;-><init>(Lcom/ss/android/ugc/aweme/im/protocal/IMAccountsProtocol;LX/02wT;)V

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
