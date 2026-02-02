.class public final LX/0iPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iMQ;


# instance fields
.field public final synthetic LIZ:LX/0iPB;


# direct methods
.method public constructor <init>(LX/0iPB;)V
    .locals 0

    iput-object p1, p0, LX/0iPh;->LIZ:LX/0iPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddMessage(ILX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final onDelMessage(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onGetMessage(Ljava/util/List;ILX/0iMW;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "LX/0iMW;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    iget-object v0, p0, LX/0iPh;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    check-cast v3, LX/0iMS;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(Ljava/util/List;ILX/0iMS;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iKa;

    invoke-static {v12}, LX/0iRm;->LIZIZ(LX/0iKa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1aa

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iKa;I)V

    const-string v0, "rd_im_message_receive"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v12}, LX/0iRm;->LIZIZ(LX/0iKa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "monitor_send_message_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-wide v8, LX/0iPe;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    sget-wide v1, LX/0iPe;->LIZIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0iPe;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v8, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_1
    cmp-long v0, v10, v4

    if-lez v0, :cond_0

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v1

    const-string v0, "rd_im_msg_receive"

    new-instance v7, LX/0iPi;

    invoke-direct/range {v7 .. v12}, LX/0iPi;-><init>(JJLX/0iKa;)V

    invoke-interface {v1, v0, v7}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iPh;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadOlder(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iPh;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMessageInvisible(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0iPh;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS20S1201000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p1, p4, v0}, Lkotlin/jvm/internal/AwS20S1201000_21;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRecallMessage(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(ILX/0iKa;LX/0iMX;)V
    .locals 3

    iget-object v0, p0, LX/0iPh;->LIZ:LX/0iPB;

    iget-object v0, v0, LX/0iPB;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getContainerStore()LX/0iPJ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    check-cast p2, LX/0iKZ;

    check-cast p3, LX/0iMT;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(ILX/0iKZ;LX/0iMT;I)V

    invoke-virtual {v2, v1}, LX/0iPJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSendMessageAsyncResp(LX/0iKa;Z)V
    .locals 0

    return-void
.end method

.method public final onSendModifyPropertyMsg(ILX/0iMV;)V
    .locals 0

    return-void
.end method

.method public final onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method
