.class public final LX/0b4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b34;


# static fields
.field public static final LIZ:LX/0b4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4d;

    invoke-direct {v0}, LX/0b4d;-><init>()V

    sput-object v0, LX/0b4d;->LIZ:LX/0b4d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "LX/0i9S;",
            "LX/0b17;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, LX/0b7B;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0i9S;LX/0b17;)V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "like_method"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0b6f;->LIZ:LX/0XRz;

    const-string v1, "\u2764\ufe0f"

    const-string v0, "emoji_name"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reaction_type"

    const-string v0, "emoji"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    invoke-virtual {v2, p7}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZ:LX/0b5H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5H;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, p2, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageReactionAnalytics;->LIZIZ(LX/0i9W;Ljava/util/Map;LX/03Nm;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;LX/0b37;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0b7B;->LIZ(LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;LX/0b37;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    move-object v5, p1

    if-eqz v2, :cond_0

    const-string v6, "chat"

    const-string v7, "click_reaction"

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
