.class public final LX/0ihN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ihN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ihO;

    invoke-direct {v0}, LX/0ihO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ihN;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0ieA;)Ljava/util/List;
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/088w;->LJ(LX/0i9S;)Z

    move-result v0

    const v8, 0x7f121670

    if-eqz v0, :cond_0

    new-instance v3, LX/0ihq;

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "help_requested"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_15

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_0
    invoke-static {v3, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-nez p1, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_1
    invoke-static {v3, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6

    :cond_5
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIILIIL()Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIILL()Z

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, LX/03gc;

    invoke-direct {v0, p1, v6}, LX/03gc;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0ihz;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    new-instance v2, LX/0ihq;

    const v0, 0x7f122034

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    :cond_9
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/0ihz;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    new-instance v2, LX/0ihq;

    const v0, 0x7f1255c9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIZILJ()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v8, v6

    :cond_f
    :goto_3
    check-cast v8, LX/08MN;

    if-eqz v8, :cond_2

    new-instance v2, LX/0ihq;

    iget-object v1, v8, LX/08MN;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getLabelMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/08MN;

    iget v2, v0, LX/08MN;->LIZIZ:I

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/08MN;

    iget v0, v0, LX/08MN;->LIZIZ:I

    if-le v2, v0, :cond_12

    move-object v8, v1

    move v2, v0

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_13
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_14
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    :goto_4
    sget-object v9, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v0, v9, :cond_17

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_16
    move-object v0, v6

    goto :goto_4

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/088w;->LJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, LX/0ihq;

    invoke-static {v8}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help_requested"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v8

    :goto_5
    if-ne v8, v9, :cond_19

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->LEAD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v2, LX/0ihq;

    const v0, 0x7f12559c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-ne v8, v9, :cond_1a

    invoke-static {p0}, LX/0idT;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v2, LX/0ihq;

    const v0, 0x7f12559a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-ne v8, v9, :cond_1

    instance-of v0, p2, LX/0ieG;

    if-eqz v0, :cond_1b

    check-cast p2, LX/0ieG;

    if-eqz p2, :cond_1b

    iget-object v1, p2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0ief;->FILTERED_MSG:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    new-instance v2, LX/0ihq;

    const v0, 0x7f1255de

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filtered_msg"

    invoke-direct {v2, v1, v0, v5}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    move-object v1, v6

    goto :goto_6

    :cond_1c
    move-object v8, v6

    goto :goto_5
.end method

.method public static LIZIZ()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public static LIZJ(JJ)Ljava/lang/String;
    .locals 13

    sub-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p3}, LX/0jQ6;->LJI(J)Z

    move-result v0

    const/4 v6, 0x1

    const-wide/32 v11, 0x5265c00

    const v5, 0x7f1219bf

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    cmp-long v0, v1, p0

    const-wide/32 v7, 0xea60

    if-gtz v0, :cond_1

    cmp-long v0, p0, v7

    if-gez v0, :cond_1

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v7, p0

    const-wide/32 v3, 0x36ee80

    if-gtz v0, :cond_2

    cmp-long v0, p0, v3

    if-gez v0, :cond_2

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    div-long/2addr p0, v7

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1219c3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v0, v3, p0

    const-wide/32 v1, 0x1808580

    if-gtz v0, :cond_3

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    div-long/2addr p0, v3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1219c1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    cmp-long v0, v1, p0

    if-gtz v0, :cond_4

    cmp-long v0, p0, v11

    if-gez v0, :cond_4

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v8

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v7

    iget-wide v2, v7, LX/06Ig;->LIZ:J

    sub-long/2addr v2, v8

    iput-wide v2, v7, LX/06Ig;->LIZ:J

    iget-wide v0, v7, LX/06Ig;->LIZIZ:J

    sub-long/2addr v0, v8

    iput-wide v0, v7, LX/06Ig;->LIZIZ:J

    cmp-long v4, p2, v0

    if-gez v4, :cond_6

    cmp-long v0, v2, p2

    if-gtz v0, :cond_6

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v3, v0, LX/06Ig;->LIZ:J

    const/4 v0, 0x6

    invoke-static {v0}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, v7, LX/06Ig;->LIZ:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_7

    cmp-long v0, v3, p2

    if-gtz v0, :cond_7

    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v0

    iget-wide v1, v0, LX/06Ig;->LIZIZ:J

    sub-long/2addr v1, p2

    div-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f1219c0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0ihN;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
