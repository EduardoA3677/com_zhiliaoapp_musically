.class public final LX/0l7z;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0l7z;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;

    iput-object p2, p0, LX/0l7z;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0l7z;->LLILL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "see conversation onClick, bot_id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l7z;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0l80;->LLJJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0l7z;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/0l7z;->LLILIL:Landroid/content/Context;

    iget-object v7, v2, LX/0l80;->LLJJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v7, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "click_see_conversation"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, ""

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/0l23;->LL:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v10, v2

    :cond_2
    const-string v11, "click_subbot_hint"

    move v8, v7

    invoke-static/range {v3 .. v11}, LX/0l6G;->LIZ(Landroid/content/Context;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v3, :cond_8

    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v2, LX/0l23;->LL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v1, v1, LX/0l23;->LLJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    iget-object v1, v3, LX/0l80;->LLJJIII:LX/0l51;

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    iget-object v1, v3, LX/0l80;->LLJJIII:LX/0l51;

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;->botSessionId:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "process_id"

    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-lez v1, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "bot_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const-string v1, "last_sub_process_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_item_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "tikbot_see_conversation_click"

    invoke-virtual {v6, v0, v5}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v9, v0

    goto :goto_5

    :cond_a
    move-object v10, v0

    goto/16 :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :cond_c
    move-object v5, v0

    goto/16 :goto_2

    :cond_d
    move-object v7, v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0l7z;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
