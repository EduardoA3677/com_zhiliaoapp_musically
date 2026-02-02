.class public final LX/08Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b14;


# instance fields
.field public final synthetic LIZ:LX/0ayQ;

.field public final synthetic LIZIZ:LX/0azR;


# direct methods
.method public constructor <init>(LX/0ayQ;LX/0azR;)V
    .locals 0

    iput-object p1, p0, LX/08Hf;->LIZ:LX/0ayQ;

    iput-object p2, p0, LX/08Hf;->LIZIZ:LX/0azR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LX/08Hf;->LIZ:LX/0ayQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v1

    iget-object v0, v2, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, LX/082z;->LIZIZ(LX/0i9W;)Z

    move-result v8

    iget-object v0, v2, LX/08Hf;->LIZ:LX/0ayQ;

    iget-object v0, v0, LX/0ayQ;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const/4 v9, 0x1

    :goto_1
    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const-string v11, "show"

    iget-object v0, v2, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, v2, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-static {v0}, LX/0b4c;->LIZ(LX/0i9W;)Z

    move-result v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v2, v4

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_studio_generated"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    if-nez v8, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_ai_auto_reply"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, LX/08Gd;->LIZIZ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/08Hf;->LIZ:LX/0ayQ;

    iget-object v0, v0, LX/0ayQ;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08Hf;->LIZIZ:LX/0azR;

    iget-object v0, v0, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v3

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    if-eqz v4, :cond_7

    const-string v5, "group"

    :goto_1
    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v4, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v1, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v1, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_type"

    invoke-virtual {v1, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon_type"

    invoke-virtual {v1, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "event_type"

    const-string v0, "show"

    invoke-virtual {v1, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "emoji"

    const-string v5, "social_avatar"

    if-nez p1, :cond_6

    move-object v4, v6

    :goto_2
    const-string v0, "default_tab_name"

    invoke-virtual {v1, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object v6, v5

    :cond_2
    const-string v0, "current_tab_name"

    invoke-virtual {v1, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_4

    move-object v4, p4

    if-eqz v4, :cond_3

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "emoji_array"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "reaction_panel_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v4, p5

    if-eqz v4, :cond_5

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "sa_array"

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    const-string v5, "private"

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
