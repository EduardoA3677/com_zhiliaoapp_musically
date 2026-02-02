.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;


# instance fields
.field public final LL:LX/07bp;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04qt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LL:LX/07bp;

    return-void
.end method


# virtual methods
.method public final BL0(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;)LX/08LJ;
    .locals 1

    invoke-static {p0, p2, p1}, LX/08LF;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;LX/08LI;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;)LX/08LJ;

    move-result-object v0

    return-object v0
.end method

.method public final E70(LX/08LM;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    invoke-interface {p1}, LX/08LM;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/07bs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_4

    check-cast p1, LX/07bs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LL:LX/07bp;

    sget-object v1, LX/07bq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/07bs;->LJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    new-instance v4, LX/04qt;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/04qt;-><init>(JJ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/07bs;->LIZLLL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LLILIL:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LIZJ()LX/08LI;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
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

.method public LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/08LI;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;->LLILIL:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance v4, LX/08LI;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/04qt;->LIZIZ:J

    :goto_0
    invoke-direct {v4, v2, v3, v0, v1}, LX/08LI;-><init>(JJ)V

    iget-wide v0, v4, LX/08LI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    return-object v4

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v5

    move-object v0, v5

    goto :goto_1

    :cond_2
    return-object v5
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
