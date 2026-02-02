.class public final Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;
.implements LX/0quJ;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zfi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0zff;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LL:Ljava/util/List;

    new-instance v1, LX/0zff;

    invoke-direct {v1}, LX/0zff;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    invoke-virtual {v1, p0}, LX/0zff;->LIZ(LX/0zfH;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zfj;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    const v1, 0x8000016

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p0}, LX/0zfl;->LJI(IILX/0quJ;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0zfi;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v3}, LX/0zfl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdui"

    invoke-virtual {v3, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl$sendMsg$1;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl$sendMsg$1;-><init>()V

    iget-object v0, p1, LX/0zfi;->LIZ:[B

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    const v0, 0x8000016

    iput v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iget-object v0, p1, LX/0zfi;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iget-object v0, p1, LX/0zfi;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iget v0, p1, LX/0zfi;->LJ:I

    iput v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const v0, 0x12e844

    iput v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, LX/0zfl;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zfi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LIZIZ(LX/0zfi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zfj;

    new-instance v4, LX/0zfi;

    invoke-direct {v4}, LX/0zfi;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    iput-object v0, v4, LX/0zfi;->LIZ:[B

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iput-object v0, v4, LX/0zfi;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iput-object v0, v4, LX/0zfi;->LIZIZ:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput v0, v4, LX/0zfi;->LJ:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput-object v3, v4, LX/0zfi;->LIZLLL:Ljava/util/Map;

    invoke-interface {v5, v4}, LX/0zfj;->LIZIZ(LX/0zfi;)V

    goto :goto_0

    :cond_1
    return-void
.end method
