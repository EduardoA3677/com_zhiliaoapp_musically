.class public final LX/07bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07bn;


# static fields
.field public static final LIZ:LX/07bl;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/04g6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07bl;

    invoke-direct {v0}, LX/07bl;-><init>()V

    sput-object v0, LX/07bl;->LIZ:LX/07bl;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/07bl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/07bp;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/07bp;",
            ")",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:group_important_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/07bp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-nez v2, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/0i9S;->getMinIndex()J

    move-result-wide v2

    invoke-virtual {v6}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v3, LX/07bl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04g6;

    const/4 v4, 0x3

    if-nez v2, :cond_7

    new-instance v2, LX/04g6;

    invoke-direct {v2, v4}, LX/04g6;-><init>(I)V

    :cond_7
    iget-boolean v2, v2, LX/04g6;->LIZ:Z

    if-nez v2, :cond_9

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04g6;

    if-nez v0, :cond_8

    new-instance v0, LX/04g6;

    invoke-direct {v0, v4}, LX/04g6;-><init>(I)V

    :cond_8
    iget-object v3, v0, LX/04g6;->LIZIZ:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/07bh;->LIZ:LX/02sS;

    :try_start_0
    sget-object v3, LX/08KK;->LIZ:LX/07bt;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0iM9;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ImportantMsgKvOperator.getImportantMsgUUidListByConvId - error for conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    const-class v7, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v3, :cond_b

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v3, v2}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZJ(LX/0IOk;)LX/0iKi;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v1, v5}, LX/0i3Q;->LJJIII(JLjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_4
    sget-object v2, LX/07bl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, LX/04g6;

    invoke-direct {v0, v4}, LX/04g6;-><init>(I)V

    :cond_a
    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04g6;

    invoke-direct {v0, v8, v3}, LX/04g6;-><init>(ZLjava/util/List;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    return-object v4
.end method
