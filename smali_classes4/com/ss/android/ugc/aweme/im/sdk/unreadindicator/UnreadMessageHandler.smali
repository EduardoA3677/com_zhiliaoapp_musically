.class public final Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/08LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11022b

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LL:I

    sget-object v0, LX/08LC;->MESSAGE:LX/08LC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LLILIL:LX/08LC;

    return-void
.end method


# virtual methods
.method public final BL0(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;)LX/08LJ;
    .locals 8

    new-instance v0, LX/08LJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LLILIL:LX/08LC;

    iget-wide v2, p2, LX/08LI;->LIZ:J

    iget v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LL:I

    const/4 v5, 0x0

    iget-wide v6, p2, LX/08LI;->LIZIZ:J

    invoke-direct/range {v0 .. v7}, LX/08LJ;-><init>(LX/08LC;JILkotlin/jvm/internal/AwS361S0200000_3;J)V

    return-object v0
.end method

.method public final E70(LX/08LM;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08LM;",
            "LX/02wT<",
            "-",
            "LX/08LI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LX/08LM;->getUnreadCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-interface {p1}, LX/08LM;->getReadIndex()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    new-instance v0, LX/08LI;

    invoke-direct {v0, v1, v2, v3, v4}, LX/08LI;-><init>(JJ)V

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08LM;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;",
            "LX/02wT<",
            "-",
            "LX/08LJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/08LF;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final SE()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LL:I

    return v0
.end method

.method public final gt2()LX/08LC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;->LLILIL:LX/08LC;

    return-object v0
.end method

.method public final kO0(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
