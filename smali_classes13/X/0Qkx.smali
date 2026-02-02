.class public final LX/0Qkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Qkq;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(LX/0Qkq;LX/01rK;ILX/00zH;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qkq;",
            "LX/01rK;",
            "I",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qkx;->LIZ:LX/0Qkq;

    iput-object p2, p0, LX/0Qkx;->LIZIZ:LX/01rK;

    iput p3, p0, LX/0Qkx;->LIZJ:I

    iput-object p4, p0, LX/0Qkx;->LIZLLL:LX/00zH;

    iput-boolean p5, p0, LX/0Qkx;->LJ:Z

    iput p6, p0, LX/0Qkx;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            ">;)V"
        }
    .end annotation

    const-string v9, "EmptyRetryManager@4752.loadMoreListByEmptyRetry$d$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    sget-object v0, LX/0QLj;->NORMAL_FEED:LX/0QLj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->readHistory(LX/0QLj;)LX/06Go;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Qkx;->LIZ:LX/0Qkq;

    iget-object v3, v0, LX/0Qkq;->LLILLIZIL:LX/0Qkc;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Qkc;->LIZJ:J

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    iget-object v0, v2, LX/0Qkx;->LIZIZ:LX/01rK;

    iget v10, v0, LX/01rK;->element:I

    iget v11, v2, LX/0Qkx;->LIZJ:I

    const/4 v12, 0x0

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    sget-object v0, LX/0QlR;->LIZIZ:LX/0QlR;

    invoke-virtual {v0}, LX/0QlR;->LIZIZ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11t1;

    iget-object v0, v0, LX/11t1;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0Qkx;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v19, 0x0

    iget-boolean v0, v2, LX/0Qkx;->LJ:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v20}, LX/0QlP;->LIZIZ(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    iget-boolean v6, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :goto_1
    iget-object v7, v2, LX/0Qkx;->LIZ:LX/0Qkq;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Qku;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1cf

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Qkq;I)V

    invoke-static {v5, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v2, LX/0Qkx;->LIZIZ:LX/01rK;

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    :goto_3
    iput v0, v1, LX/01rK;->element:I

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v1, v2, LX/0Qkx;->LIZLLL:LX/00zH;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "Required value was null."

    move-object/from16 v5, p1

    if-eqz v6, :cond_7

    if-eqz v8, :cond_6

    new-instance v1, LX/0EEC;

    if-eqz v4, :cond_b

    const-string v0, "error by hasMore & empty"

    invoke-direct {v1, v4, v0}, LX/0EEC;-><init>(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, LX/0EEC;

    if-eqz v4, :cond_c

    const-string v0, "error by filterEmpty"

    invoke-direct {v1, v4, v0}, LX/0EEC;-><init>(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_d

    invoke-interface {v5, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget v0, v2, LX/0Qkx;->LJFF:I

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
