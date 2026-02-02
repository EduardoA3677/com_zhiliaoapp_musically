.class public final LX/08Gd;
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

.method public static LIZ(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    if-eqz p0, :cond_0

    const-string v3, "group"

    :goto_0
    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    const-string v0, "message_long_press_feedback"

    invoke-interface {v4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "private"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v4, "group"

    :goto_0
    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v3, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_type"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon_type"

    invoke-virtual {v2, v0, p0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    invoke-virtual {v2, p6}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "message_long_press"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "private"

    goto :goto_0
.end method

.method public static LIZJ(LX/0i9W;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "group"

    :goto_0
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "quote_user_id"

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v1

    const-string v0, "is_self"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJII(LX/0i9W;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "private"

    goto :goto_0

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_quick_reply"

    invoke-virtual {v3, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p0}, LX/08G9;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/08G9;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "quote_message"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
