.class public final LX/08LF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;",
            "J",
            "LX/08LM;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;",
            "LX/02wT<",
            "-",
            "LX/08LJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/08LG;

    if-eqz v0, :cond_2

    move-object v3, p5

    check-cast v3, LX/08LG;

    iget v2, v3, LX/08LG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/08LG;->LLILLJJLI:I

    :goto_0
    iget-object v6, v3, LX/08LG;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/08LG;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    iget-wide p1, v3, LX/08LG;->LLILL:J

    iget-object p4, v3, LX/08LG;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iget-object p0, v3, LX/08LG;->LL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/08LI;

    const/4 v5, 0x0

    if-nez v6, :cond_3

    return-object v5

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v3, LX/08LG;->LL:Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    iput-object p4, v3, LX/08LG;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;

    iput-wide p1, v3, LX/08LG;->LLILL:J

    iput v0, v3, LX/08LG;->LLILLJJLI:I

    invoke-interface {p0, p3, v3}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->E70(LX/08LM;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/08LG;

    invoke-direct {v3, p5}, LX/08LG;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-wide v3, v6, LX/08LI;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return-object v5

    :cond_4
    iget-wide v0, v6, LX/08LI;->LIZIZ:J

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->kO0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    invoke-interface {p0, p4, v6}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->BL0(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;)LX/08LJ;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;LX/08LI;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;)LX/08LJ;
    .locals 6

    new-instance v1, LX/08LJ;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->gt2()LX/08LC;

    move-result-object v2

    iget-wide v3, p1, LX/08LI;->LIZ:J

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->SE()I

    move-result v5

    new-instance p0, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x18

    invoke-direct {p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;I)V

    iget-wide p1, p1, LX/08LI;->LIZIZ:J

    invoke-direct/range {v1 .. v8}, LX/08LJ;-><init>(LX/08LC;JILkotlin/jvm/internal/AwS361S0200000_3;J)V

    return-object v1
.end method
