.class public final LX/0cVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVY;


# instance fields
.field public final synthetic LIZ:LX/0cVa;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;


# direct methods
.method public constructor <init>(LX/0cVa;Lcom/bytedance/android/livesdk/model/message/WhisperMessage;)V
    .locals 0

    iput-object p1, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iput-object p2, p0, LX/0cVZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;)V
    .locals 6

    iget-object v0, p0, LX/0cVZ;->LIZ:LX/0cVa;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;->nextSendAt:J

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->i8:LX/0U9d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cVZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, p1, Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;->msgId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p1, Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iget-object v0, p0, LX/0cVZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-virtual {v1, v0, v2, v3}, LX/0cVa;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/WhisperMessage;J)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iget-object v2, p0, LX/0cVZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v1, v0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/room/WhisperMessageRemoveEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_3
    iget-object v0, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iget-object v2, v0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;->msgId:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "0"

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0TxX;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    iget-object v2, p0, LX/0cVZ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iget-object v1, v0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/room/WhisperMessageRemoveEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0cVZ;->LIZ:LX/0cVa;

    iget-object v2, v0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    const-string v0, "0"

    invoke-static {v2, v0, v1}, LX/0TxX;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void
.end method
