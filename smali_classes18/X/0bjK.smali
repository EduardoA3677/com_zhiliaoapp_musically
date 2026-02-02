.class public final LX/0bjK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bjz;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "streak_group_inline_trigger"

    iput-object v0, p0, LX/0bjK;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bjK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bjK;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0bjK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZJ(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0bjL;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0bjL;-><init>(ILjava/util/List;LX/0bjK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LX/0bjK;->LIZJ(ILjava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bjM;->LIZLLL(ILjava/util/List;)V

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 3

    iget v2, p1, LX/0bju;->LIZIZ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/0bju;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bjM;->LIZLLL(ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0bju;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0bjK;->LIZJ(ILjava/util/List;)V

    return-void
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ:LX/07eV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07eV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0bjK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, LX/0bjK;->LIZJ(ILjava/util/List;)V

    invoke-static {v0, v4}, LX/0bjM;->LIZLLL(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LLLZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V
    .locals 0

    return-void
.end method

.method public final LLLZIIL(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p5

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v4, LX/08MA;->LIZIZ:I

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v8, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakGroupInlineTrigger onReceiveCmdMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0bjP;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0bjM;->LIZLLL(ILjava/util/List;)V

    sget-object v2, LX/0aYq;->LIZIZ:LX/0aYq;

    new-instance v1, LX/0bbC;

    sget-object v0, LX/0aYr;->REMIND_IN_APP_PUSH:LX/0aYr;

    invoke-direct {v1, v8, v0, v5}, LX/0bbC;-><init>(Ljava/lang/String;LX/0aYr;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    new-instance v4, LX/0bjE;

    move-object v7, p2

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v10}, LX/0bjE;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0aYq;->LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-static {v6}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "InlineMsgHelper: tryRemoveEndInlineMsg, streak data is null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0bjO;

    invoke-direct {v0, p0}, LX/0bjO;-><init>(LX/0bjz;)V

    invoke-static {v1, v0, v3}, LX/0bjM;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    invoke-static {v6}, LX/0bjM;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_7

    const-string v0, "InlineMsgHelper: tryRemoveEndInlineMsg, new streakData has same end time, don\'t need to remove"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "InlineMsgHelper: tryRemoveEndInlineMsg, uuid is empty"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InlineMsgHelper: tryRemoveEndInlineMsg, end inline removed, last end time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v2, :cond_9

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    iput-object v4, v1, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v6, v1, v12, v12}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_9
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v5}, LX/0bjM;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "InlineMsgHelper: tryRemoveEndInlineMsg, end msg info is null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03j9;

    invoke-direct {v0, v8, v10}, LX/03j9;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    return-void
.end method
