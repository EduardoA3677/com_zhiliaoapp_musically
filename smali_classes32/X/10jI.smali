.class public final LX/10jI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:LX/10jJ;

.field public final LLILL:LX/0iaU;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

.field public final LLILLJJLI:LX/03ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/10jJ;LX/0iaU;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10jI;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/10jI;->LLILIL:LX/10jJ;

    iput-object p3, p0, LX/10jI;->LLILL:LX/0iaU;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ:LX/07aH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07aH;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    move-result-object v4

    iput-object v4, p0, LX/10jI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    new-instance v3, LX/03ax;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10jI;I)V

    invoke-direct {v3, v1}, LX/03ax;-><init>(Lkotlin/jvm/internal/AwS507S0100000_31;)V

    iput-object v3, p0, LX/10jI;->LLILLJJLI:LX/03ax;

    invoke-interface {p2}, LX/10jJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p3, v2, v1, v0}, LX/0iaU;->fetch(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZJ(LX/0zfH;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/03ax;->LIZ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/10jI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/10jI;->LLILLJJLI:LX/03ax;

    iget-object v1, v2, LX/03ax;->LIZJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/03ax;->LIZJ:LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, LX/10jI;->LLILLJJLI:LX/03ax;

    invoke-virtual {v0}, LX/03ax;->LIZ()V

    return-void
.end method
