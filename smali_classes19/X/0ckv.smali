.class public final LX/0ckv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cmQ;


# direct methods
.method public constructor <init>(LX/0cmQ;)V
    .locals 0

    iput-object p1, p0, LX/0ckv;->LIZ:LX/0cmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cnj;)V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->YT0(I)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, LX/0ckv;->LIZ:LX/0cmQ;

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cmS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0cmS;->LJIILL(LX/0cmQ;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/0ckv;->LIZ:LX/0cmQ;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cmS;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, LX/0cmS;->LJIIJJI(LX/0cmQ;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uC1(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0cmQ;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v2, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_key"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_6

    const-string v1, "type"

    const-string v0, "autosuggest_onboarding"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v5, LX/0cbr;->LIZ:LX/0cbr;

    iget-object v2, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0cbr;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;LX/0c7h;)Z

    move-result v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleEventTrackingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleEventTrackingOptimizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleEventTrackingOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleEventTrackingOptimizeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "livesdk_live_capsule_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    invoke-virtual {v0}, LX/0clu;->LLJILJILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "msg_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    iget-object v2, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->reportAction:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/0cmQ;->LJJIIJ:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    const/4 v4, 0x4

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_b

    const-string v8, "in_room"

    :goto_3
    iget-wide v5, p1, LX/0cnj;->LJIILL:J

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, LX/0c67;->LIZ(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0ckv;->LIZ:LX/0cmQ;

    iput-boolean v3, v0, LX/0cmQ;->LJJIIJ:Z

    return-void

    :cond_b
    const-string v8, "watch"

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
