.class public final LX/0myA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mammon/audiosdk/SAMICoreCallBackListener;


# instance fields
.field public final synthetic LIZ:LX/0myC;


# direct methods
.method public constructor <init>(LX/0myC;)V
    .locals 0

    iput-object p1, p0, LX/0myA;->LIZ:LX/0myC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .locals 15

    const-string v1, ""

    sget-object v3, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_Started:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    const-string v4, ", messageId:"

    const-string v5, ", taskId:"

    const-string v6, ", statusText:"

    const-string v7, ", statusCode:"

    const v0, 0x1312d00

    const/4 v2, 0x0

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    if-ne v10, v3, :cond_5

    iget-object v3, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v1, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v3, v1, :cond_10

    iget-object v9, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v3, LX/0mwr;

    const-string v1, "EVENT_VC_STARTED"

    invoke-direct {v3, v1}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    iget-object v1, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v3, v1, v2

    check-cast v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v8, v1, LX/0myC;->LLJILLL:LX/0myB;

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0myB;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v8, v1, LX/0myC;->LLJJ:LX/0myB;

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0myB;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v8, v1, LX/0myC;->LLJJI:LX/0myB;

    iget-object v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0myB;->LIZJ(Ljava/lang/String;)V

    iget-object v9, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v8, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v1, 0x2e5

    invoke-direct {v8, v9, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {v9, v8}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v1, v1, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v1}, LX/0myB;->LJ()V

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v1, v1, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v1}, LX/0myB;->LJ()V

    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v1, v1, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v1}, LX/0myB;->LJ()V

    iget v1, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v9, "5003"

    :cond_0
    iget-object v8, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "vc start failed"

    :cond_1
    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v1, LX/0myC;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v9, v8, v2}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v9, v8, v2}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v1, LX/0myC;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0, v9, v8, v2}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type = VC_Started    , event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget-object v3, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_GetResulted:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne v10, v3, :cond_6

    iget-object v1, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBin:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v3, v0, v2

    check-cast v3, Lcom/mammon/audiosdk/structures/SAMICoreVcResult;

    iget-object v4, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v4, LX/0myC;->LLJJIJIL:Z

    if-eqz v0, :cond_11

    iput-boolean v2, v4, LX/0myC;->LLJJIJIL:Z

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_GET_RESULT_RECEIVE_FIRST_PACKET"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZLLL()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZLLL()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZLLL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type=VC_GetResulted, First Packet \uff1aaudio len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreVcResult;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    sget-object v9, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_Finished:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    const/4 v3, 0x1

    if-ne v10, v9, :cond_7

    iget-object v5, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v4, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v5, v4, :cond_4

    iget-object v4, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v2, v2, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v2}, LX/0myB;->LJFF()V

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v2, v2, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v2}, LX/0myB;->LJFF()V

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v2, v2, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v2}, LX/0myB;->LJFF()V

    iget-object v5, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v4, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v2, 0x2e6

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {v5, v4}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_Failed:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne v10, v0, :cond_c

    iget-object v1, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v3, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {v3, v1}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v3, v0, v2

    check-cast v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v9, "5004"

    :cond_8
    iget-object v8, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v8, "vc failed"

    :cond_9
    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v1, LX/0myC;->LLJIJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v9, v8, v2}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v1, LX/0myC;->LLJILJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0, v9, v8, v2}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    iput v0, v1, LX/0mwr;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type = VC_Failed    , event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_c
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_WebSocketStateChanged:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne v10, v0, :cond_f

    iget-object v1, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Connection_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {v2, v1}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget v1, v4, Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;->state:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iput-boolean v3, v0, LX/0myC;->LLJI:Z

    iget-object v0, v0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJFF()V

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_WEBSOCKET_CONNECT_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    return-void

    :cond_d
    if-nez v1, :cond_e

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_WEBSOCKET_CONNECTING"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    return-void

    :cond_e
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJI()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJI()V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v0, v0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LJI()V

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_WEBSOCKET_CONNECTED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    return-void

    :cond_f
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->VC_Player_Finished:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne v10, v0, :cond_4

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_PLAY_FINISHED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iput-boolean v3, v0, LX/0myC;->LLJJIII:Z

    return-void

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VC_Started, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type=VC_GetResulted, Continuing Packets\uff1aaudio len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreVcResult;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->textMsg:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "output_audio_file"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v1

    :goto_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->textMsg:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "input_audio_file"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/0mwo;->LIZ:Lm83/a;

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    invoke-virtual {v2}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/0mwo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v2, v2, LX/0myC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_vc_input_audio.pcm"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v7, LX/0mwp;

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v10, v2, LX/0myC;->LLILZIL:Ljava/lang/String;

    iget-object v11, v2, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v13, v2, LX/0myC;->LLILZLL:Ljava/lang/String;

    const/16 v14, 0x190

    invoke-direct/range {v7 .. v14}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iput-object v7, v2, LX/0myC;->LLIZLLLIL:LX/0mwp;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v7, v2, LX/0myC;->LLJILLL:LX/0myB;

    iget-boolean v2, v7, LX/0myB;->LIZLLL:Z

    const-string v8, "vc_file_size"

    if-nez v2, :cond_12

    iget-object v2, v7, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v2, v4, v5, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_12
    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v7, v2, LX/0myC;->LLJJ:LX/0myB;

    iget-boolean v2, v7, LX/0myB;->LIZLLL:Z

    if-nez v2, :cond_13

    iget-object v2, v7, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v2, v4, v5, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_13
    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v7, v2, LX/0myC;->LLJJI:LX/0myB;

    iget-boolean v2, v7, LX/0myB;->LIZLLL:Z

    if-nez v2, :cond_14

    iget-object v2, v7, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v2, v4, v5, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_14
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v4, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v5, v4, LX/0myC;->LLJILLL:LX/0myB;

    iget-boolean v4, v5, LX/0myB;->LIZLLL:Z

    const-string v7, "origin_file_size"

    if-nez v4, :cond_15

    iget-object v4, v5, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v4, v1, v2, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_15
    iget-object v4, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v5, v4, LX/0myC;->LLJJ:LX/0myB;

    iget-boolean v4, v5, LX/0myB;->LIZLLL:Z

    if-nez v4, :cond_16

    iget-object v4, v5, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v4, v1, v2, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_16
    iget-object v4, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v5, v4, LX/0myC;->LLJJI:LX/0myB;

    iget-boolean v4, v5, LX/0myB;->LIZLLL:Z

    if-nez v4, :cond_17

    iget-object v4, v5, LX/0myB;->LIZ:LX/0Enn;

    invoke-virtual {v4, v1, v2, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_17
    iget-object v5, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v4, v5, LX/0myC;->LLJIJIL:Z

    const-string v8, "0"

    const-string v7, "success"

    if-eqz v4, :cond_18

    iget-object v4, v5, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v4, v8, v7, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    iget-object v5, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v4, v5, LX/0myC;->LLJILJIL:Z

    if-eqz v4, :cond_19

    iget-object v4, v5, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v4, v8, v7, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    iget v3, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-ne v3, v0, :cond_1a

    iget-object v3, p0, LX/0myA;->LIZ:LX/0myC;

    iget-boolean v0, v3, LX/0myC;->LLJIJIL:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    iget-object v0, p0, LX/0myA;->LIZ:LX/0myC;

    iget-object v5, v0, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const v0, 0x15888

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v7}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "effect_name"

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "voice_effect_preview_record_vc_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    iget-object v2, p0, LX/0myA;->LIZ:LX/0myC;

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_VC_FINISHED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    iput v0, v1, LX/0mwr;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    return-void

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VC_Failed, data type not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
