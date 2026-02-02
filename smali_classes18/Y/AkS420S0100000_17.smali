.class public LY/AkS420S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS420S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0aas;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v3, p1, LX/0aas;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-wide v0, v0, LX/0aau;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ(LX/0aas;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0aau;

    iget v1, v2, LX/0aau;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v3, v2, LX/0aau;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, v2, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final apply$10(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0aJe;

    new-instance v2, LY/AkS420S0100000_17;

    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatusResponse;

    iget-object v3, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v6

    :cond_1
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatusResponse;->commentStatus:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;->commentId:Ljava/lang/Long;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-static {v3}, LX/0atm;->LIZ(LX/0i9W;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;->sharingStatus:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/common/model/CommentStatus;->reason:Ljava/lang/String;

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "access_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {v3, v1, p0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reason_string"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1, v2}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, LX/0hvc;

    const-string v0, "comment state, update localExt access_status reason_string"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v6
.end method

.method public static final apply$12(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0aK2;

    iget v1, v2, LX/0aK2;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0aK2;->LLILIL:I

    iget v0, v2, LX/0aK2;->LL:I

    if-ge v1, v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    sget-object p0, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0aI0;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, p1, p0}, LX/0aI0;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v4

    :cond_0
    invoke-static {p1}, LX/0aJe;->LIZLLL(Ljava/lang/Throwable;)LX/0aIo;

    move-result-object v4

    return-object v4
.end method

.method public static final apply$13(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$14(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$15(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$16(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$17(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$18(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0hcE;

    invoke-direct {v0, v1, v3, v2}, LX/0hcE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$19(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LX/0bm7;

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aas;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LX/0bm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$20(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$21(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v3

    new-instance v2, LY/AkS265S0200000_17;

    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiZ;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p1, v0}, LY/AkS265S0200000_17;-><init>(LX/0fiZ;Ljava/util/List;I)V

    const-string v1, "prefetch"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v1, LX/0aEY;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v1, v3, v2, v0}, LX/0aEY;-><init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V

    invoke-virtual {v1}, LX/0aLQ;->LJLJL()LX/0aH1;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$22(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object p0, v0, LX/0fiZ;->LIZ:LX/0fim;

    const-string v2, "step 3/5"

    const-string v1, "update draftItem to cloudDraftRecordList..."

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0fim;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fi7;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJI(LX/0fi7;)LX/0aF6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step 3: finished, currentThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01EQ;->LL:LX/01EQ;

    invoke-static {p0, v0}, LX/0aLS;->LJJIZ(Ljava/lang/Iterable;LX/0SDB;)LX/0aMB;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$23(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0fi7;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0fi7;)LX/0aF6;

    move-result-object p0

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    invoke-static {p0, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$24(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$25(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$26(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$27(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bKX;

    iget-object p0, v0, LX/0bKX;->LIZ:LX/0bKY;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0bKY;->LJ(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final apply$28(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aLQ;

    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aQx;

    iget v0, v10, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->cursor:I

    iput v0, v1, LX/0aQx;->LIZIZ:I

    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aQx;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->doesHaveMore()Z

    move-result v0

    iput-boolean v0, v1, LX/0aQx;->LIZJ:Z

    iget-object v9, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v9, LX/0aQx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->getRequestInfo()LX/0z4G;

    move-result-object p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p1, LX/0z4G;->LJIIIZ:J

    iget-wide v2, v9, LX/0aQx;->LIZLLL:J

    sub-long v0, v4, v2

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v2, v6

    if-lez p0, :cond_0

    const-string v2, "discovery_trending_topic_receive_time"

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-wide v2, p1, LX/0z4G;->LJI:J

    iget-wide v0, v9, LX/0aQx;->LIZLLL:J

    sub-long/2addr v2, v0

    cmp-long p0, v2, v6

    if-lez p0, :cond_1

    cmp-long p0, v0, v6

    if-lez p0, :cond_1

    const-string v0, "discovery_trending_topic_real_request"

    invoke-static {v2, v3, v0}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-string v2, "discovery_trending_topic_json_timing_gap"

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "discovery_trending_topic_json_timing_gap\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iput-wide v6, v9, LX/0aQx;->LIZLLL:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v2

    sget-object v1, LX/0aR1;->LL:LX/0aR1;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0aLQ;->LJJJLIIL(LX/03OV;LX/0aLQ;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$29(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aOP;

    iget-object v0, v0, LX/0aOP;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aOP;

    iget v0, p0, LX/0aOP;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0aOP;->LLILLIZIL:I

    iget v0, p0, LX/0aOP;->LLILIL:I

    if-gt v1, v0, :cond_0

    iget-wide v1, p0, LX/0aOP;->LLILL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "CloudDraftItemManager_Noticeboard"

    const-string v0, "nleEditor operation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aLS;

    invoke-static {v1, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$30(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aQV;

    iget v1, p0, LX/0aQV;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0aQV;->LL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$31(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$32(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$33(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$34(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$35(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$36(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$37(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$38(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$39(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$4(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aPr;

    iget v1, p0, LX/0aPr;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0aPr;->LL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$40(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$41(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$42(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    return-object p0
.end method

.method public static final apply$43(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0aK3;

    iget v1, v2, LX/0aK3;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0aK3;->LLILIL:I

    iget v0, v2, LX/0aK3;->LL:I

    if-ge v1, v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    sget-object p0, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0aI0;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, p1, p0}, LX/0aI0;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v4

    :cond_0
    invoke-static {p1}, LX/0aJe;->LIZLLL(Ljava/lang/Throwable;)LX/0aIo;

    move-result-object v4

    return-object v4
.end method

.method public static final apply$44(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$5(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/022F;

    iget-object p0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LX/03i9;

    if-eqz p0, :cond_0

    check-cast p1, LX/03i9;

    iget-object p0, p1, LX/03i9;->LIZ:LX/0i9S;

    invoke-static {p0}, LX/0asy;->LIZ(LX/0i9S;)LX/0bXw;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LX/03iC;

    if-eqz p0, :cond_2

    check-cast p1, LX/03iC;

    iget-object p0, p1, LX/03iC;->LIZ:LX/07Kl;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/07Kl;->LIZIZ:LX/0i9S;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0asy;->LIZ(LX/0i9S;)LX/0bXw;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LX/0bXx;

    invoke-direct {p1}, LX/0bXx;-><init>()V

    sget-object p0, LX/0b46;->FEATURE_STATUS_HIDE:LX/0b46;

    iput-object p0, p1, LX/0bXx;->LIZLLL:LX/0b46;

    invoke-virtual {p1}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, LX/03iD;

    if-eqz p0, :cond_3

    check-cast p1, LX/03iD;

    iget-object p0, p1, LX/03iD;->LIZ:LX/0i9S;

    invoke-static {p0}, LX/0asy;->LIZ(LX/0i9S;)LX/0bXw;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, LX/0bXx;

    invoke-direct {p1}, LX/0bXx;-><init>()V

    sget-object p0, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    iput-object p0, p1, LX/0bXx;->LIZLLL:LX/0b46;

    invoke-virtual {p1}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$6(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0aXi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0aXj;

    check-cast p1, LX/0aXi;

    invoke-virtual {p1}, LX/0aXi;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0aXj;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    new-instance v1, LX/0aXj;

    const/16 v0, 0xbb9

    invoke-direct {v1, v0, v2}, LX/0aXj;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXk;

    invoke-virtual {v0}, LX/0aXk;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0aXj;

    const/16 v0, 0xbbb

    invoke-direct {v1, v0, v2}, LX/0aXj;-><init>(ILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_2
    new-instance v1, LX/0aXj;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0, v2}, LX/0aXj;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static final apply$7(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLJJLI:LX/0aLQ;

    return-object v0

    :cond_0
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public static final apply$8(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZIL:LX/0aJs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0aE1;

    invoke-direct {p1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    iget-object v0, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object p0, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLIZIL:LX/0aLQ;

    iget-object v2, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILLL:LX/0aLQ;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLJ:LX/0aJs;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLc;

    invoke-direct {v0}, LX/0aLc;-><init>()V

    invoke-static {p1, p0, v2, v1, v0}, LX/0aLQ;->LJIIIZ(LX/03OV;LX/03OV;LX/03OV;LX/03OV;LX/0aLb;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public static final apply$9(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0hmH;->LJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0hmH;->LIZLLL(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0F5r;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2e0939

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0aJe;->LIZLLL(Ljava/lang/Throwable;)LX/0aIo;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v1, p0, LY/AkS420S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {p0, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0aJE;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, LX/0aJE;-><init>(LX/0aI3;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    return-object v4
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS420S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$44(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$43(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$42(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$41(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$40(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$39(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$38(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$37(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$36(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$35(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$34(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$33(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$32(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$31(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$30(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$29(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$28(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$27(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$26(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$25(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$24(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$23(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$22(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$21(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$20(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$19(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$18(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$17(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$16(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$15(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$14(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$13(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$12(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$11(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$10(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$9(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$8(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$7(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$6(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$5(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$4(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$3(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$2(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$1(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AkS420S0100000_17;

    invoke-static {v0, p1}, LY/AkS420S0100000_17;->apply$0(LY/AkS420S0100000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
