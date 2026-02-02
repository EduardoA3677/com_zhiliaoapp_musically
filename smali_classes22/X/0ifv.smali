.class public final LX/0ifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0ifv;->LIZ:LX/0if0;

    const-string v0, "ChatListUnreadInfoDecorator"

    iput-object v0, p0, LX/0ifv;->LIZIZ:Ljava/lang/String;

    const-string v0, "unread_info_decorator"

    iput-object v0, p0, LX/0ifv;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ifv;->LIZLLL:Z

    new-instance v0, LX/0ifx;

    invoke-direct {v0}, LX/0ifx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ifv;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifv;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0ifv;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0ifv;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 13
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

    sget-object v3, LX/0ipo;->LIZ:LX/0ipo;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iew;->LIZ:LX/0iew;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v7, LX/0ifG;

    if-eqz v0, :cond_0

    check-cast v7, LX/0ifG;

    :goto_1
    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, p4

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0ifG;->LIZIZ:LX/0ifT;

    sget-object v1, LX/0ifU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v10, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    return-object v5

    :cond_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v2, LX/0b4O;

    iget v1, v7, LX/0ifG;->LIZ:I

    const v0, 0x7f06039b

    invoke-direct {v2, v1, v0}, LX/0b4O;-><init>(II)V

    goto/16 :goto_7

    :cond_4
    new-instance v2, LX/0b4O;

    iget v1, v7, LX/0ifG;->LIZ:I

    const v0, 0x7f060360

    invoke-direct {v2, v1, v0}, LX/0b4O;-><init>(II)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_e

    iget-object v9, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v9, LX/0i9S;

    if-eqz v0, :cond_b

    check-cast v9, LX/0i9S;

    :goto_2
    iget-object v1, p2, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0iq6;->LIZ:LX/0iq6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, LX/0ig0;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ig0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0ig0;->getLastMessageProperty()Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v12

    :goto_4
    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_5
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v11, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_6
    if-eqz v9, :cond_d

    sget-object v8, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v9}, LX/08Lu;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9}, LX/0i9S;->isMute()Z

    move-result v1

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-virtual {v9}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v12}, LX/08Lv;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v6, v0}, LX/0b4G;->LIZJ(ZIZZZ)LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_c

    new-instance v5, LX/0in0;

    invoke-direct {v5, v3, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    move-object v11, v5

    goto :goto_6

    :cond_8
    move-object v11, v5

    goto :goto_5

    :cond_9
    move-object v12, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    move-object v9, v5

    goto :goto_2

    :cond_c
    iput-object v0, v4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v4

    :cond_d
    return-object v5

    :cond_e
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0igA;

    if-eqz v0, :cond_10

    check-cast v2, LX/0igA;

    if-eqz v2, :cond_10

    sget-object v1, LX/0b4G;->LIZ:LX/0b4G;

    iget v0, v2, LX/0igA;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v6, v6, v6}, LX/0b4G;->LIZJ(ZIZZZ)LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_10

    if-nez v4, :cond_f

    new-instance v5, LX/0in0;

    invoke-direct {v5, v3, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_f
    iput-object v0, v4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v4

    :cond_10
    return-object v5

    :cond_11
    new-instance v2, LX/0b4N;

    iget v1, v7, LX/0ifG;->LIZ:I

    const v0, 0x7f060360

    invoke-direct {v2, v1, v0}, LX/0b4N;-><init>(II)V

    :goto_7
    if-nez v4, :cond_13

    new-instance v5, LX/0in0;

    invoke-direct {v5, v3, v2}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_12
    return-object v5

    :cond_13
    iput-object v2, v4, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v4
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

    iget-object v0, p0, LX/0ifv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifv;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
