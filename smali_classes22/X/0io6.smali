.class public final LX/0io6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0io6;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0io7;",
            "Ljava/util/Map<",
            "LX/0ieA;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0io6;

    invoke-direct {v0}, LX/0io6;-><init>()V

    sput-object v0, LX/0io6;->LIZ:LX/0io6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0io6;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0ij1;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0ij1;->getSessionType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    const-string v0, "tcm"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {p0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "private"

    return-object v0
.end method

.method public static LIZIZ(LX/0iql;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v1

    instance-of v0, v1, LX/04Wm;

    if-eqz v0, :cond_0

    check-cast v1, LX/04Wm;

    invoke-virtual {v1}, LX/04Wm;->getActivityStatusLevel()LX/0bgE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bgE;->getEventValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/04VY;

    if-eqz v0, :cond_1

    const-string v0, "draft"

    return-object v0

    :cond_1
    instance-of v0, v1, LX/04Vu;

    if-eqz v0, :cond_2

    check-cast v1, LX/04Vu;

    invoke-virtual {v1}, LX/04Vu;->getMsgType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/04VZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/04VZ;

    invoke-virtual {v1}, LX/04VZ;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/04fS;

    const/4 p0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    check-cast v1, LX/04fS;

    invoke-virtual {v1}, LX/04fS;->getStatus()LX/0ifq;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    sget-object v1, LX/0io5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, p0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "all_seen"

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    const-string v0, "part_seen"

    return-object v0

    :cond_6
    const-string v0, "success"

    return-object v0

    :cond_7
    const-string v0, "failed"

    return-object v0

    :cond_8
    const-string v0, "sending"

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/04Wn;

    if-eqz v0, :cond_d

    check-cast v1, LX/04Wn;

    invoke-virtual {v1}, LX/04Wn;->getRecentActivityType()LX/08HB;

    move-result-object v0

    sget-object v1, LX/0io5;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_c

    if-ne v0, p0, :cond_b

    const-string v0, "repost"

    return-object v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const-string v0, "post"

    return-object v0

    :cond_d
    instance-of v0, v1, LX/04VV;

    if-eqz v0, :cond_e

    const-string v0, "say_hi"

    return-object v0

    :cond_e
    instance-of v0, v1, LX/04VX;

    if-eqz v0, :cond_f

    const-string v0, "typing"

    return-object v0

    :cond_f
    instance-of v0, v1, LX/04VW;

    if-eqz v0, :cond_10

    const-string v0, "story_anniversary"

    return-object v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZJ(LX/0ij1;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0ioC;->LIZ()Z

    move-result v5

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {p0}, LX/0ij1;->getSessionType()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    const-string v2, "tcm"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0}, LX/0iec;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0ij1;->getPriority()I

    move-result v0

    const-string v4, "0"

    if-lez v0, :cond_3

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_top"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-nez v5, :cond_0

    invoke-interface {p0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v1

    instance-of v0, v1, LX/0b4O;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0bb7;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "unread_cnt"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-interface {p0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "report_null"

    if-nez v5, :cond_1

    instance-of v0, v1, LX/0b4O;

    if-eqz v0, :cond_2

    const-string v2, "number_dot"

    :cond_1
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0b4N;

    if-eqz v0, :cond_1

    const-string v2, "yellow_dot"

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-string v2, "private"

    goto/16 :goto_0
.end method
