.class public final LX/0iLx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0IOk;

.field public volatile LIZIZ:LX/0iDF;

.field public volatile LIZJ:LX/0ib1;

.field public volatile LIZLLL:LX/08LP;

.field public volatile LJ:LX/0iKp;

.field public volatile LJFF:LX/0iM1;

.field public volatile LJI:LX/0iLz;

.field public volatile LJII:LX/07Kw;

.field public volatile LJIIIIZZ:LX/0iLy;

.field public volatile LJIIIZ:LX/0iKh;

.field public volatile LJIIJ:LX/0iLm;

.field public volatile LJIIJJI:LX/0bYy;

.field public volatile LJIIL:LX/0iO9;

.field public volatile LJIILIIL:LX/0iLT;

.field public volatile LJIILJJIL:LX/0iMh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xe

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "imSDKProxy"

    const-string v0, "getImSDKProxy()Lcom/bytedance/ies/im/core/api/proxy/IMSDKContainer;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "globalMsgObserver"

    const-string v0, "getGlobalMsgObserver()Lcom/bytedance/ies/im/core/api/client/calback/IMessageObserver;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "messagePropertyModel"

    const-string v0, "getMessagePropertyModel()Lcom/bytedance/ies/im/core/api/client/MessagePropertyModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "messageRequestModel"

    const-string v0, "getMessageRequestModel()Lcom/bytedance/ies/im/core/api/client/IMessageRequestModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "unreadCountModel"

    const-string v0, "getUnreadCountModel()Lcom/bytedance/ies/im/core/api/client/UnReadCountModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "imConversationMemberModel"

    const-string v0, "getImConversationMemberModel()Lcom/bytedance/ies/im/core/api/search/IMConversationMemberModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "conversationPrefetchedIdModel"

    const-string v0, "getConversationPrefetchedIdModel()Lcom/bytedance/ies/im/core/api/client/IConversationPrefetchedIdModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "imSearchOfflineTestTool"

    const-string v0, "getImSearchOfflineTestTool()Lcom/bytedance/ies/im/core/api/search/IIMSearchOfflineTestTool;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "conversationListModel"

    const-string v0, "getConversationListModel()Lcom/bytedance/ies/im/core/api/client/ConversationListModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "messageTaskQueue"

    const-string v0, "getMessageTaskQueue()Lcom/bytedance/ies/im/core/api/client/IMessageTaskQueue;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "messageOperator"

    const-string v0, "getMessageOperator()Lcom/bytedance/ies/im/core/api/client/MessageOperator;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "sdkManager"

    const-string v0, "getSdkManager()Lcom/bytedance/ies/im/core/api/client/ISDKManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "internalService"

    const-string v0, "getInternalService()Lcom/bytedance/ies/im/core/api/service/IInternalService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0iLx;

    const-string v1, "platformService"

    const-string v0, "getPlatformService()Lcom/bytedance/ies/im/core/api/service/IPlatformService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    aput-object v3, v4, v0

    sput-object v4, LX/0iLx;->LJIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0IOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iLx;->LIZ:LX/0IOk;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iMM;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LJIIIZ:LX/0iKh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIIIZ:LX/0iKh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/0iKh;

    invoke-direct {v0, v1}, LX/0iKh;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LJIIIZ:LX/0iKh;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()LX/07Kv;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LJII:LX/07Kw;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJII:LX/07Kw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/07Kw;

    invoke-direct {v0, v1}, LX/07Kw;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LJII:LX/07Kw;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ()LX/0ib0;
    .locals 1

    iget-object v0, p0, LX/0iLx;->LIZJ:LX/0ib1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LIZJ:LX/0ib1;

    if-nez v0, :cond_0

    new-instance v0, LX/0ib1;

    invoke-direct {v0}, LX/0ib1;-><init>()V

    iput-object v0, p0, LX/0iLx;->LIZJ:LX/0ib1;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/0iMk;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LJI:LX/0iLz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJI:LX/0iLz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/0iLz;

    invoke-direct {v0, v1}, LX/0iLz;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LJI:LX/0iLz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJ()LX/0iKi;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LIZIZ:LX/0iDF;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LIZIZ:LX/0iDF;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iLx;->LIZ:LX/0IOk;

    new-instance v0, LX/0iDF;

    invoke-direct {v0, v1}, LX/0iDF;-><init>(LX/0IOk;)V

    iput-object v0, p0, LX/0iLx;->LIZIZ:LX/0iDF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/0iM7;
    .locals 1

    iget-object v0, p0, LX/0iLx;->LJIIIIZZ:LX/0iLy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIIIIZZ:LX/0iLy;

    if-nez v0, :cond_0

    new-instance v0, LX/0iLy;

    invoke-direct {v0}, LX/0iLy;-><init>()V

    iput-object v0, p0, LX/0iLx;->LJIIIIZZ:LX/0iLy;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJI()LX/0iM9;
    .locals 11

    iget-object v0, p0, LX/0iLx;->LJIILIIL:LX/0iLT;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIILIIL:LX/0iLT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    invoke-virtual {p0}, LX/0iLx;->LIZ()LX/0iMM;

    move-result-object v2

    invoke-virtual {p0}, LX/0iLx;->LJIIIZ()LX/0iwM;

    move-result-object v3

    invoke-virtual {p0}, LX/0iLx;->LJII()LX/07fz;

    move-result-object v4

    invoke-virtual {p0}, LX/0iLx;->LJIIL()LX/0iM4;

    move-result-object v5

    invoke-virtual {p0}, LX/0iLx;->LJIIIIZZ()LX/08LN;

    move-result-object v6

    invoke-virtual {p0}, LX/0iLx;->LJIIJ()LX/0jBP;

    move-result-object v7

    invoke-virtual {p0}, LX/0iLx;->LIZLLL()LX/0iMk;

    move-result-object v8

    invoke-virtual {p0}, LX/0iLx;->LIZIZ()LX/07Kv;

    move-result-object v9

    invoke-virtual {p0}, LX/0iLx;->LJFF()LX/0iM7;

    invoke-virtual {p0}, LX/0iLx;->LJIIJJI()LX/0iO9;

    move-result-object v10

    new-instance v0, LX/0iLT;

    invoke-direct/range {v0 .. v10}, LX/0iLT;-><init>(LX/0iKi;LX/0iMM;LX/0iwM;LX/07fz;LX/0iM4;LX/08LN;LX/0jBP;LX/0iMk;LX/07Kv;LX/0iO9;)V

    iput-object v0, p0, LX/0iLx;->LJIILIIL:LX/0iLT;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJII()LX/07fz;
    .locals 6

    iget-object v0, p0, LX/0iLx;->LJIIJJI:LX/0bYy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIIJJI:LX/0bYy;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iLx;->LIZ:LX/0IOk;

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v2

    invoke-virtual {p0}, LX/0iLx;->LIZ()LX/0iMM;

    move-result-object v3

    invoke-virtual {p0}, LX/0iLx;->LJIIJ()LX/0jBP;

    move-result-object v4

    invoke-virtual {p0}, LX/0iLx;->LIZJ()LX/0ib0;

    move-result-object v5

    new-instance v0, LX/0bYy;

    invoke-direct/range {v0 .. v5}, LX/0bYy;-><init>(LX/0IOk;LX/0iKi;LX/0iMM;LX/0jBP;LX/0ib0;)V

    iput-object v0, p0, LX/0iLx;->LJIIJJI:LX/0bYy;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()LX/08LN;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LIZLLL:LX/08LP;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LIZLLL:LX/08LP;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/08LP;

    invoke-direct {v0, v1}, LX/08LP;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LIZLLL:LX/08LP;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ()LX/0iwM;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LJ:LX/0iKp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJ:LX/0iKp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/0iKp;

    invoke-direct {v0, v1}, LX/0iKp;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LJ:LX/0iKp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJ()LX/0jBP;
    .locals 3

    iget-object v0, p0, LX/0iLx;->LJIIJ:LX/0iLm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIIJ:LX/0iLm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v2

    invoke-virtual {p0}, LX/0iLx;->LIZ()LX/0iMM;

    move-result-object v1

    new-instance v0, LX/0iLm;

    invoke-direct {v0, v2, v1}, LX/0iLm;-><init>(LX/0iKi;LX/0iMM;)V

    iput-object v0, p0, LX/0iLx;->LJIIJ:LX/0iLm;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJIIJJI()LX/0iO9;
    .locals 11

    iget-object v0, p0, LX/0iLx;->LJIIL:LX/0iO9;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJIIL:LX/0iO9;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0iLx;->LIZ:LX/0IOk;

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v3

    invoke-virtual {p0}, LX/0iLx;->LJIIJ()LX/0jBP;

    move-result-object v2

    invoke-virtual {p0}, LX/0iLx;->LIZJ()LX/0ib0;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v10, 0x1

    const-string v9, "imsdk_fix_sdk_manager_thread_lock"

    const/16 v6, 0x7c00

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/0iZc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iZc;-><init>(LX/0IOk;LX/0iKi;LX/0jBP;LX/0ib0;)V

    :goto_0
    iput-object v0, p0, LX/0iLx;->LJIIL:LX/0iO9;

    monitor-exit p0

    goto :goto_1

    :cond_0
    new-instance v0, LX/0iZb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iZb;-><init>(LX/0IOk;LX/0iKi;LX/0jBP;LX/0ib0;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final LJIIL()LX/0iM4;
    .locals 2

    iget-object v0, p0, LX/0iLx;->LJFF:LX/0iM1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iLx;->LJFF:LX/0iM1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v1

    new-instance v0, LX/0iM1;

    invoke-direct {v0, v1}, LX/0iM1;-><init>(LX/0iKi;)V

    iput-object v0, p0, LX/0iLx;->LJFF:LX/0iM1;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
