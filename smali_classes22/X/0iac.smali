.class public final LX/0iac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSb;


# static fields
.field public static final LL:LX/0iac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iac;

    invoke-direct {v0}, LX/0iac;-><init>()V

    sput-object v0, LX/0iac;->LL:LX/0iac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0iSc;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/16 v0, 0x3f7

    if-ne v1, v0, :cond_3

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/websocket/IMBusinessWsPayload;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/websocket/IMBusinessWsPayload;

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/websocket/IMBusinessWsPayload;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/websocket/IMBusinessWsPayload;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v0

    invoke-interface {v0}, LX/0hP0;->LJIIIIZZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/websocket/IMBusinessWsPayload;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :catchall_0
    :cond_2
    return-void

    :cond_3
    return-void
.end method
