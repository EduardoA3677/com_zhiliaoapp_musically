.class public final LX/0aue;
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

.method public static LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "private"

    return-object p0

    :cond_1
    const-string p0, "stranger"

    return-object p0
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filtered_message_request"

    return-object v0

    :cond_0
    const-string v0, "chat"

    return-object v0
.end method

.method public static LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0aue;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p0, p1}, LX/0aue;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_reason"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/02HV;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "hidden_message_click"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0aue;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {p0, p1}, LX/0aue;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_reason"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/02HV;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "hidden_message_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(LX/0i9W;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0aue;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HV;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "enter_message_permission"

    invoke-interface {v4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
