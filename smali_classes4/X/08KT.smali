.class public final synthetic LX/08KT;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/08KY;",
        "LX/08KK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/08Kx;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/08Kx;

    const-string v4, "create"

    const-string v5, "create$im_message_model_release(Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/utils/ext/CreateMessageModelData;)Lcom/bytedance/ies/im/core/api/client/MessageModel;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/08KY;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/08KY;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJ()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/08KX;

    invoke-direct {v0, v1}, LX/08KX;-><init>(LX/0i9S;)V

    :goto_1
    new-instance v5, LX/08KL;

    invoke-direct {v5, v0}, LX/08KL;-><init>(LX/08KK;)V

    iget-boolean v0, p1, LX/08KY;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/08KM;

    invoke-direct {v0, v5}, LX/08KM;-><init>(LX/08KL;)V

    move-object v5, v0

    :cond_0
    iget-boolean v0, p1, LX/08KY;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/08KN;

    invoke-direct {v0, v5}, LX/08KN;-><init>(LX/08KK;)V

    move-object v5, v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMessageModelFactory;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMessageModelFactory;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/08KY;->LJFF:Ljava/lang/String;

    const-string v1, "fake_loading_message"

    const-string v0, "fake_suggested_question_message_"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMessageModelFactory;->LIZ(LX/08KK;Ljava/lang/String;Ljava/util/Set;)LX/08KI;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v3, LX/08KJ;

    new-instance v1, LX/05oU;

    iget-object v0, p1, LX/08KY;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/05oU;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v1}, LX/08KJ;-><init>(LX/08KK;LX/08KR;)V

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableInlineMsg:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/08KJ;

    new-instance v2, LX/08JZ;

    iget-object v1, p1, LX/08KY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/08KY;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/08JZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/08KJ;-><init>(LX/08KK;LX/08KR;)V

    move-object v3, v5

    :cond_3
    iget-boolean v0, p1, LX/08KY;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/08KH;

    iget-object v1, p1, LX/08KY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/08KY;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/08KH;-><init>(LX/08KJ;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/08KY;->LIZJ:Z

    if-nez v0, :cond_5

    new-instance v0, LX/08KG;

    invoke-direct {v0, p1, v3}, LX/08KG;-><init>(LX/08KY;LX/08KK;)V

    move-object v3, v0

    :cond_5
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p1, LX/08KY;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08KU;

    iget-boolean v0, p1, LX/08KY;->LIZJ:Z

    invoke-direct {v1, v3, v0, v2}, LX/08KU;-><init>(LX/08KK;ZLjava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/08KU;->LIZLLL(I)V

    new-instance v5, LX/08KV;

    invoke-direct {v5, v1}, LX/08KV;-><init>(LX/08KU;)V

    invoke-static {}, LX/08Kn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/08KY;->LIZJ:Z

    if-eqz v0, :cond_a

    return-object v5

    :cond_7
    sget-object v3, LX/08KK;->LIZ:LX/07bt;

    iget-object v2, p1, LX/08KY;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/08KY;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/08KY;->LIZLLL:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0, v2, v1, v5}, LX/0iM9;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Z)LX/0iL4;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v2, LX/073q;

    const-string v1, "message_model_refresh2first_on_query_msg_event"

    iget-object v0, p1, LX/08KY;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/073q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    new-instance v2, LX/073q;

    const-string v1, "message_model_refresh2register"

    iget-object v0, p1, LX/08KY;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/073q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v0, p1, LX/08KY;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/08KV;->LIZJ(J)V

    return-object v5

    :cond_b
    invoke-virtual {v5}, LX/08KV;->refresh()V

    return-object v5
.end method
