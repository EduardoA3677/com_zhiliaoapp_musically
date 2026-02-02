.class public final LX/0ip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ipA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ipA<",
        "LX/0ip0;",
        "LX/0ip9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ip9;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ip9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ip9;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ip5;->LIZ:LX/0ip9;

    const-string v0, "message_request_chat_list_aggregation+vo_converter"

    iput-object v0, p0, LX/0ip5;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ip5;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0ifb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ifb<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/0bet;

    return v0
.end method

.method public final bridge synthetic LIZJ()LX/0ZxH;
    .locals 1

    iget-object v0, p0, LX/0ip5;->LIZ:LX/0ip9;

    return-object v0
.end method

.method public final LIZLLL(LX/0ifb;LX/0ieA;)LX/0ilg;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/0ip8;->LIZ(LX/0ipA;LX/0ifb;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/0bet;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/List;

    :goto_0
    const/16 v17, 0x0

    iget-object v7, v2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v7, LX/0ip1;

    if-eqz v0, :cond_0

    check-cast v7, LX/0ip1;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, LX/0ip1;

    const-string v0, ""

    invoke-direct {v7, v0}, LX/0ip1;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0iq2;->LIZ:LX/0iq2;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    sget-object v0, LX/0ipN;->LIZ:LX/0ipN;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v10, Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iB4;

    iget-object v0, v0, LX/0iB4;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v10, v4

    goto :goto_2

    :cond_3
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    sget-object v0, LX/0ipy;->LIZ:LX/0ipy;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0X7L;

    if-eqz v0, :cond_b

    check-cast v12, LX/0X7L;

    :goto_4
    sget-object v0, LX/0iq0;->LIZ:LX/0iq0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/0Ue6;

    if-eqz v0, :cond_a

    check-cast v13, LX/0Ue6;

    :goto_5
    sget-object v0, LX/0iq3;->LIZ:LX/0iq3;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v14, Ljava/lang/Long;

    :goto_6
    sget-object v0, LX/0iq4;->LIZ:LX/0iq4;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0bb7;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/0bb7;

    :cond_7
    move-object v15, v4

    new-instance v4, LX/0ip0;

    sget-object v6, LX/0bet;->INSTANCE:LX/0bet;

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v4 .. v20}, LX/0ip0;-><init>(LX/0ieA;LX/0bet;LX/0ip1;JLjava/util/List;Ljava/util/List;LX/0X7L;LX/0Ue6;Ljava/lang/Long;LX/0bb7;ILX/0ig7;LX/0ip3;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;)V

    :cond_8
    return-object v4

    :cond_9
    move-object v14, v4

    goto :goto_6

    :cond_a
    move-object v13, v4

    goto :goto_5

    :cond_b
    move-object v12, v4

    goto :goto_4
.end method
