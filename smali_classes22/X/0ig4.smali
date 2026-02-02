.class public final LX/0ig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListOnlyConvRelatedDecorator"

    iput-object v0, p0, LX/0ig4;->LIZ:Ljava/lang/String;

    const-string v0, "only_conv_related_decorator"

    iput-object v0, p0, LX/0ig4;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0ipM;

    const/4 v1, 0x0

    sget-object v0, LX/0ipJ;->LIZ:LX/0ipJ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ipQ;->LIZ:LX/0ipQ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0ipK;->LIZ:LX/0ipK;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ig4;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ig4;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    iget-object v6, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v6, LX/08DC;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v7, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v7, LX/0i9S;

    if-eqz v0, :cond_a

    check-cast v7, LX/0i9S;

    :goto_0
    sget-object v6, LX/0ipJ;->LIZ:LX/0ipJ;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0ieQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ieQ;

    if-eqz p1, :cond_3

    iget-object v8, p1, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_1
    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v8, v0, :cond_1e

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const v0, 0xf4240

    int-to-double v3, v0

    mul-double/2addr v7, v3

    double-to-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/0in0;

    invoke-direct {v5, v6, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    move-object p1, v5

    :cond_3
    move-object v8, v5

    goto :goto_1

    :cond_4
    sget-object v3, LX/0ipQ;->LIZ:LX/0ipQ;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v5, LX/0in0;

    sget-object v0, LX/0ig6;->INSTANCE:LX/0ig6;

    invoke-direct {v5, v3, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    sget-object v6, LX/0ipK;->LIZ:LX/0ipK;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v0

    if-eqz v7, :cond_8

    invoke-static {v0}, LX/08Lv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v3

    invoke-virtual {v7}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    :cond_6
    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    move-wide v1, v3

    :cond_7
    invoke-virtual {v7}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    move-wide v1, v3

    :cond_8
    new-instance v5, LX/0in0;

    const-wide v3, 0x2540be400L

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    const/16 v0, 0xa

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    move-object v7, v5

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/0bet;

    if-eqz v0, :cond_1

    iget-object v6, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0iB4;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v7, v5

    :cond_e
    sget-object v0, LX/0ipJ;->LIZ:LX/0ipJ;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, p1, LX/0ieQ;

    if-eqz v0, :cond_16

    check-cast p1, LX/0ieQ;

    if-eqz p1, :cond_16

    iget-object v6, p1, LX/0ieQ;->LIZLLL:LX/0idh;

    :goto_3
    sget-object v0, LX/0idh;->SORT_BY_FOLLOWER_HIGH_TO_LOW:LX/0idh;

    if-ne v6, v0, :cond_24

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/0iB4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/0iB4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_5
    cmp-long v0, v7, v3

    if-gez v0, :cond_10

    move-object v5, v6

    move-wide v7, v3

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    check-cast v5, LX/0iB4;

    :cond_12
    sget-object v4, LX/0ipJ;->LIZ:LX/0ipJ;

    if-eqz v5, :cond_13

    iget-object v3, v5, LX/0iB4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/0in0;

    invoke-direct {v5, v4, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_15
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_16
    move-object v6, v5

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/0ipK;->LIZ:LX/0ipK;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v8

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_1d

    iget-wide v5, v0, LX/0iB4;->LJ:J

    :cond_18
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_1c

    iget-wide v3, v0, LX/0iB4;->LJ:J

    :goto_7
    cmp-long v0, v5, v3

    if-gez v0, :cond_19

    move-object v8, v7

    move-wide v5, v3

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    check-cast v8, LX/0iB4;

    if-eqz v8, :cond_1b

    iget-wide v1, v8, LX/0iB4;->LJ:J

    :cond_1b
    new-instance v5, LX/0in0;

    sget-object v3, LX/0ipK;->LIZ:LX/0ipK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v3, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_1c
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_1d
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_1e
    if-eqz p1, :cond_1f

    iget-object v5, p1, LX/0ieQ;->LIZLLL:LX/0idh;

    :cond_1f
    sget-object v0, LX/0idh;->SORT_BY_FOLLOWER_HIGH_TO_LOW:LX/0idh;

    if-ne v5, v0, :cond_21

    if-eqz v7, :cond_20

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/0in0;

    invoke-direct {v5, v6, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_21
    new-instance v2, LX/0in0;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v3

    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v2

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_2b

    iget-wide v6, v0, LX/0iB4;->LJ:J

    :cond_25
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0iB4;

    if-eqz v0, :cond_2a

    iget-wide v1, v0, LX/0iB4;->LJ:J

    :goto_9
    cmp-long v0, v6, v1

    if-gez v0, :cond_26

    move-object v5, v8

    move-wide v6, v1

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_27
    check-cast v5, LX/0iB4;

    :cond_28
    new-instance v2, LX/0in0;

    sget-object v1, LX/0ipJ;->LIZ:LX/0ipJ;

    if-eqz v5, :cond_29

    iget-wide v3, v5, LX/0iB4;->LJ:J

    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v2

    :cond_2a
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_2b
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ig4;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ig4;->LIZ:Ljava/lang/String;

    return-object v0
.end method
