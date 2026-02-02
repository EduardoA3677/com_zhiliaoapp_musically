.class public final LX/03gI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mammon/audiosdk/SAMICoreCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03gD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/03gI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03gI;

    invoke-direct {v0}, LX/03gI;-><init>()V

    sput-object v0, LX/03gI;->LIZ:LX/03gI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .locals 11

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-object v0, LX/03gD;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v5, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v4, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ttmanger type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_14

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", code = "

    const-string v9, "onMessageReceived: status code error, type = "

    const v1, 0x1312d00

    const/4 v2, 0x0

    if-eq v6, v7, :cond_10

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_0
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBin:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v3, v0, :cond_1

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;

    sget-object v0, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Started:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Finished:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Failed:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne p1, v0, :cond_3

    :cond_2
    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v1, LX/03gD;->LIZIZ:Ljava/lang/String;

    const-string v0, "set process false"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LX/03gD;->LJ:Z

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-virtual {v0}, LX/03gD;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onStreamTTSPlayFinish()V

    :cond_5
    const/16 v0, 0x152f

    sput v0, LX/03gD;->LIZLLL:I

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_7
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v3, v0, :cond_1

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v8, v0, v2

    check-cast v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    sget-object v1, LX/03gD;->LJI:LX/03g6;

    if-eqz v1, :cond_8

    sget-object v0, LX/03gQ;->FAIL:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_8
    sget-object v3, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    iget v5, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    iget-object v6, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    iget-object v7, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v6, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_2
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v6, v0, :cond_1

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-ne v0, v1, :cond_f

    goto :goto_3

    :cond_a
    move-object v6, v3

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v9, LX/03gD;->LJIIIIZZ:LX/03gE;

    iget-object v0, v9, LX/03gE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->textMsg:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "files"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v9, LX/03gE;->LIZ:Ljava/util/List;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "download cost: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    sub-long/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n fileName: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03gD;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \ndownload success "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v5}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    const-string v4, ""

    sget-object v0, LX/03gD;->LIZJ:LX/03gV;

    iget-object v1, v0, LX/03gV;->LIZLLL:Lcom/mammon/audiosdk/SAMICore;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Play_TTS_Performance:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v5}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_d

    iget-object v0, v5, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v0, :cond_d

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/String;

    :cond_d
    sget-object v1, LX/03gD;->LJI:LX/03g6;

    if-eqz v1, :cond_e

    sget-object v0, LX/03gQ;->SUC:LX/03gQ;

    iput-object v0, v1, LX/03g6;->LJI:LX/03gQ;

    :cond_e
    sget-object v3, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v3, :cond_1

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/03gD;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7, v1, v4, v6}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onSuccess(ILjava/io/File;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-eqz p2, :cond_11

    iget-object v3, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_11
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v3, v0, :cond_12

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v3, v0, v2

    check-cast v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-ne v0, v1, :cond_13

    const/16 v0, 0x152d

    sput v0, LX/03gD;->LIZLLL:I

    :cond_12
    :goto_4
    sget-object v0, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onConnectToServerSuc()V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    sget-object v1, LX/03gJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    goto/16 :goto_0
.end method
