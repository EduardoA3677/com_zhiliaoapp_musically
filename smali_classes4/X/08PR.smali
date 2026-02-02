.class public LX/08PR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08K5;LX/088W;LX/08K1;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/08PR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PR;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/08PR;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/08PR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PR;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/08PR;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0iKp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0iKp;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/08PR;->$t:I

    move-object v3, p0

    iput-object p1, v3, LX/08PR;->l1:Ljava/lang/Object;

    iput-object p2, v3, LX/08PR;->l2:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/08PR;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$0(LX/08PR;LX/0iGU;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onGetModifyPropertyMsg add fail cause:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$1(LX/08PR;LX/0iGU;)V
    .locals 2

    iget-object v0, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iKp;

    iget-object v1, v0, LX/0iKp;->LLILLJJLI:Ljava/util/Set;

    iget-object v0, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoAcceptForBusinessInbox, one chunk auto accept fail, request size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$2(LX/08PR;LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v3, LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v2, LX/088W;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x2

    invoke-interface {v3, v2, v0, v1}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(LX/08PR;LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v3, LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v2, LX/088W;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x2

    invoke-interface {v3, v2, v0, v1}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(LX/08PR;LX/0iGU;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "saveLastProperty get Conversation onFailure: error={"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/08PR;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, LX/0i9S;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0i9S;->isMute()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Lc;

    iget-object v0, v0, LX/08Lc;->LIZ:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/08Lr;

    iget-object v1, v0, LX/08Lr;->LIZIZ:LX/08Lk;

    sget-object v0, LX/08Lk;->ADD:LX/08Lk;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Lr;

    iget-object v0, v0, LX/08Lr;->LIZ:LX/08Ls;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onGetModifyPropertyMsg start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v0, LX/0biP;

    iget-object v2, v0, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "try_enqueue_modify_property"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v0, LX/0biP;

    iget-object v0, v0, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0, v3}, LX/0bij;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v0, LX/0biP;

    iget-object v2, v0, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "discard_modify_property"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0biI;

    iget-object v5, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v5, LX/0biP;

    iget-object v6, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v6, LX/0i9W;

    invoke-direct/range {v3 .. v8}, LX/0biI;-><init>(Ljava/util/List;LX/0biP;LX/0i9W;LX/0i9S;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public static final onSuccess$1(LX/08PR;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iKp;

    iget-object v1, v0, LX/0iKp;->LLILLJJLI:Ljava/util/Set;

    iget-object v0, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoAcceptForBusinessInbox, one chunk auto accept success, request size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$2(LX/08PR;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v3, LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v2, LX/088W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v1, LX/08K1;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, LX/088W;

    invoke-interface {v1, v0}, LX/08K1;->LIZ(LX/088W;)V

    return-void
.end method

.method public static final onSuccess$3(LX/08PR;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v3, LX/08K5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v2, LX/088W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/08K5;->LIZ(LX/088W;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v1, LX/08K1;

    iget-object v0, p0, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, LX/088W;

    invoke-interface {v1, v0}, LX/08K1;->LIZ(LX/088W;)V

    return-void
.end method

.method public static final onSuccess$4(LX/08PR;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, LX/0i9S;

    if-eqz v7, :cond_2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Lc;

    iget-object v0, v0, LX/08Lc;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/08PR;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Lc;

    iget-object v1, v0, LX/08Lc;->LIZ:Ljava/util/List;

    sget-object v0, LX/08Lq;->LL:LX/08Lq;

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/08PR;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Li;

    iget-object v6, v2, LX/08PR;->l2:Ljava/lang/Object;

    check-cast v6, LX/0i9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08Lr;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v13

    :goto_0
    iget-object v0, v2, LX/08Lr;->LIZIZ:LX/08Lk;

    sget-object v1, LX/08Lj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, "a:s_latest_message_property"

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getIdempotent_id()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v2, LX/08Lr;->LIZ:LX/08Ls;

    iget-object v0, v0, LX/08Ls;->LIZ:LX/0iAW;

    iget-object v0, v0, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveLastProperty called ,remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v7, v5}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/07Dj;->LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveLastProperty called ,not remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/08Lr;->LIZ:LX/08Ls;

    iget-object v2, v0, LX/08Ls;->LIZ:LX/0iAW;

    const/4 v12, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {v2}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getCreate_at_in_seconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0iAW;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getSender_uid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v13, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    iget-object v14, v2, LX/0iAW;->key:Ljava/lang/String;

    iget-object v15, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v2}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v8, v2, LX/0iAW;->value:Ljava/lang/String;

    iget-object v0, v2, LX/0iAW;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v1, v2, LX/0iAW;->sec_uid:Ljava/lang/String;

    iget-object v0, v2, LX/0iAW;->msgUuid:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 p0, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;Ljava/lang/Integer;)V

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveLastProperty called ,add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/08PR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->LIZ$0(LX/08PR;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->LIZ$1(LX/08PR;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->LIZ$2(LX/08PR;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->LIZ$3(LX/08PR;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->LIZ$4(LX/08PR;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/08PR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->onSuccess$0(LX/08PR;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->onSuccess$1(LX/08PR;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->onSuccess$2(LX/08PR;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->onSuccess$3(LX/08PR;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PR;

    invoke-static {v0, p1}, LX/08PR;->onSuccess$4(LX/08PR;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
