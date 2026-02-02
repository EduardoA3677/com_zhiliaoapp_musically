.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0l80;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0l80;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x631

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2170

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0l80;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0l80;->LLJJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->kn(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v1, LX/0l81;->LIZ:LX/0l81;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0l80;->LLJJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x1d

    invoke-direct {v4, p0, v8, v3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    new-instance v1, LX/00ta;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    iput-object v9, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0DvZ;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v4, v0}, LX/0DvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v2, :cond_6

    sget-object v12, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0l23;->LL:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->on()LX/0l23;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0l23;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    iget-object v0, v2, LX/0l80;->LLJJIII:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;->botInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_6
    iget-object v0, v2, LX/0l80;->LLJJIII:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;->botSessionId:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v9, "last_sub_process_id"

    invoke-direct {v1, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v11}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_item_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "tikbot_see_conversation_show"

    invoke-virtual {v4, v0, v5}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v10, v6

    goto :goto_6

    :cond_8
    move-object v11, v6

    goto/16 :goto_5

    :cond_9
    move-object v3, v6

    goto/16 :goto_4

    :cond_a
    move-object v8, v6

    goto/16 :goto_3

    :cond_b
    move-object v9, v6

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/AwS220S0300000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move-object v2, v6

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1264b9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botEmoji:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    :goto_7
    const/16 v2, 0x20

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botEmoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const v0, 0x7f1264b8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v13

    aput-object v3, v0, v5

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->nn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botEmoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    goto :goto_8
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 15

    const v0, 0x7f1264b9

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, p0

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x6

    const/4 v8, 0x2

    const v5, 0x7f1264b8

    const-string v2, "  "

    move-object/from16 v13, p3

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v12, v0, v4

    aput-object v1, v0, v7

    invoke-static {v5, v0}, LX/0oId;->LJIIIIZZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-static {v11, v0, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v14, v1, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v12, v0, v4

    aput-object v2, v0, v7

    invoke-static {v5, v0}, LX/0oId;->LJIIIIZZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {v11, v2, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->nn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CSo;

    const/4 v0, 0x2

    invoke-direct {v2, p4, v0}, LX/0CSo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    if-ltz p5, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v2, p5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method

.method public final nn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p2, p3, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const v0, 0x7f060399

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "see conversation setSpan, bot_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJJIL:LX/0l80;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0l80;->LLJJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0l7z;

    invoke-direct {v2, p0, p1, v5}, LX/0l7z;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public final on()LX/0l23;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l23;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b3e72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->isTako()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v3, v0, v2}, LX/0oId;->LJIIIZ(Landroid/view/View;ZZ)V

    const v0, 0x7f0b49df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f0105e3

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/carry/bot/TakoBotSeeConversationAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
