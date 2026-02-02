.class public final LX/07W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/07WG;)LX/0yYT;
    .locals 3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, LX/07Vp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/07Vp;

    invoke-virtual {v0}, LX/07Vp;->getInviteSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, LX/07Vb;

    if-eqz v0, :cond_6

    const-string v1, "in_app"

    :goto_0
    const-string v0, "from_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v1, v0, LX/07WA;->LJ:Ljava/util/Map;

    const-string v0, "a:et_chat_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const-string v0, "join_chat_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v1, v0, LX/07WA;->LJ:Ljava/util/Map;

    const-string v0, "a:et_group_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    const-string v0, "join_group_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget v0, v0, LX/07WA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_group_status"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v0, v0, LX/07WA;->LJ:Ljava/util/Map;

    const-string v1, "group_owner_account_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-virtual {v2, v1, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string v0, "join_conversation_id"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, LX/07WG;->getGroupMetaData()LX/07WA;

    move-result-object v0

    iget-object v0, v0, LX/07WA;->LIZ:LX/07Wc;

    iget-boolean v0, v0, LX/07Wc;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "approval_required"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/07Va;

    if-eqz v0, :cond_7

    const-string v1, "out_app"

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/07VN;

    if-eqz v0, :cond_8

    const-string v1, "active_join"

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a:et_chat_type"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a:et_group_type"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    const-string v0, "group_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_owner_account_type"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {v2, v1, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_group_status"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join_group_chat"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V
    .locals 5

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const-string v1, "in_app"

    :goto_0
    const-string v0, "from_type"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v4, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "join_conversation_id"

    invoke-virtual {v4, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "approval_required"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "join_group_type"

    invoke-virtual {v4, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join_chat_type"

    invoke-virtual {v4, v0, p5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, p7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v0, p7, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const-string v1, "out_app"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "click_share_pop"

    invoke-interface {v1, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V
    .locals 4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v3, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const-string v1, "in_app"

    :goto_0
    const-string v0, "from_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "join_conversation_id"

    invoke-virtual {v3, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "approval_required"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "join_group_type"

    invoke-virtual {v3, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "join_chat_type"

    invoke-virtual {v3, v0, p5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p7

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p1, :cond_5

    aget-object v2, p7, p0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const-string v1, "out_app"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "show_share_pop"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
