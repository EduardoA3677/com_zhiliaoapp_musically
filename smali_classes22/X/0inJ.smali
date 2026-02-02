.class public final LX/0inJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.analytics.IMChatListCtrAnalytics$trackSessionClickByVO$1"
    f = "IMChatListCtrAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ij1;

.field public final synthetic LLILIL:LX/0bb7;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ij1;LX/0bb7;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            "LX/0bb7;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0inJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0inJ;->LL:LX/0ij1;

    iput-object p2, p0, LX/0inJ;->LLILIL:LX/0bb7;

    iput-object p3, p0, LX/0inJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0inJ;

    iget-object v2, p0, LX/0inJ;->LL:LX/0ij1;

    iget-object v1, p0, LX/0inJ;->LLILIL:LX/0bb7;

    iget-object v0, p0, LX/0inJ;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0inJ;-><init>(LX/0ij1;LX/0bb7;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "IMChatListCtrAnalytics@43b7.trackSessionClickByVO$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    sget-object v4, LX/0Ub7;->LIZ:LX/0Ub7;

    iget-object v2, p0, LX/0inJ;->LL:LX/0ij1;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0Ub7;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, LX/01rK;->element:I

    invoke-interface {v2}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/01rK;->element:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0iqb;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    check-cast v1, LX/0iqb;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0iqb;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v12

    :goto_2
    invoke-static {}, LX/0ioC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0inJ;->LLILIL:LX/0bb7;

    instance-of v0, v1, LX/0b4O;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0bb7;->getNum()I

    move-result v11

    :goto_3
    iget-object v1, p0, LX/0inJ;->LLILIL:LX/0bb7;

    instance-of v0, v1, LX/0b4O;

    if-eqz v0, :cond_11

    const-string v7, "num"

    :goto_4
    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0iqg;

    if-eqz v0, :cond_e

    const-string v4, "request"

    :goto_5
    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0iqb;

    if-eqz v0, :cond_d

    check-cast v1, LX/0iqb;

    :goto_6
    const/16 v3, 0xf

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0iqb;->getLastMessageMsgType()I

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_7
    const/4 v10, 0x1

    :goto_8
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0inJ;->LL:LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    const/16 v0, 0xe

    new-array v3, v0, [Lkotlin/Pair;

    const-string v8, "is_online"

    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0inK;

    if-eqz v0, :cond_a

    check-cast v1, LX/0inK;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0inK;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    const-string v8, "unread_count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v8, "conversation_id"

    iget-object v0, p0, LX/0inJ;->LL:LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "unread_state"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v7, "display_active_status"

    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0inK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0inK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0inK;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0bg2;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v6, "is_mute"

    iget-object v0, p0, LX/0inJ;->LL:LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->isMute()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v6, "is_filtered"

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0i9S;->isRisky()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "1"

    :goto_d
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v6, "is_sticky_top"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "1"

    :goto_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v2, "click_times"

    iget v0, v5, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v2, "click_from"

    iget-object v0, p0, LX/0inJ;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v0, "chat_type"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v2, "follow_status"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v2, "is_new_chat"

    if-eqz v10, :cond_4

    const-string v0, "1"

    :goto_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string v2, "dm_msg_status"

    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0inK;

    if-eqz v0, :cond_2

    check-cast v1, LX/0inK;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0inK;->getReadStatus()LX/0ifq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_inbox_session_click"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMChatListCtrAnalytics@43b7.trackSessionClickByVO$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "0"

    goto :goto_f

    :cond_5
    const-string v0, "0"

    goto/16 :goto_e

    :cond_6
    const-string v0, "0"

    goto/16 :goto_d

    :cond_7
    const-string v0, "0"

    goto/16 :goto_c

    :cond_8
    const-string v0, "0"

    goto/16 :goto_b

    :cond_9
    const-string v1, "0"

    goto/16 :goto_a

    :cond_a
    move-object v0, v6

    goto/16 :goto_9

    :cond_b
    iget-object v1, p0, LX/0inJ;->LL:LX/0ij1;

    instance-of v0, v1, LX/0iqc;

    if-eqz v0, :cond_c

    check-cast v1, LX/0iqc;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0iqc;->getLastMessageMsgType()I

    move-result v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_d
    move-object v1, v6

    goto/16 :goto_6

    :cond_e
    instance-of v0, v1, LX/0iqb;

    if-eqz v0, :cond_f

    const-string v4, "single"

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/0iqc;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, LX/0inJ;->LL:LX/0ij1;

    check-cast v0, LX/0iqc;

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_10
    const-string v4, "unknown"

    goto/16 :goto_5

    :cond_11
    instance-of v0, v1, LX/0b4N;

    if-eqz v0, :cond_12

    const-string v7, "dot"

    goto/16 :goto_4

    :cond_12
    const-string v7, "empty"

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v12, -0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
