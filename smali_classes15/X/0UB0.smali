.class public final LX/0UB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0UB0;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0UB0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0UB0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UB0;->LLILLIZIL:Z

    iput p4, p0, LX/0UB0;->LLILLJJLI:I

    iput-object p5, p0, LX/0UB0;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0UB0;->LLILZ:Ljava/lang/String;

    iput-boolean p7, p0, LX/0UB0;->LLILZIL:Z

    iput-boolean p8, p0, LX/0UB0;->LLILZLL:Z

    iput-object p9, p0, LX/0UB0;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0UB0;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0UB0;->LLJ:Ljava/lang/String;

    iput p12, p0, LX/0UB0;->LLJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0UB0;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v2, LX/0UB0;->LLILIL:Ljava/lang/String;

    iget-object v11, v2, LX/0UB0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-boolean v1, v2, LX/0UB0;->LLILLIZIL:Z

    iget v0, v2, LX/0UB0;->LLILLJJLI:I

    move/from16 v16, v0

    iget-object v7, v2, LX/0UB0;->LLILLL:Ljava/lang/String;

    iget-object v6, v2, LX/0UB0;->LLILZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0UB0;->LLILZIL:Z

    iget-boolean v5, v2, LX/0UB0;->LLILZLL:Z

    iget-object v14, v2, LX/0UB0;->LLIZ:Ljava/lang/String;

    iget-object v15, v2, LX/0UB0;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, v2, LX/0UB0;->LLJ:Ljava/lang/String;

    iget v13, v2, LX/0UB0;->LLJI:I

    if-eqz v4, :cond_13

    const-class v2, LX/0UK6;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "fold"

    :goto_0
    const-string v12, "live_action"

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v8, "click"

    invoke-virtual {v3, v8}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v8, "live"

    invoke-virtual {v3, v8}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v8, "action"

    invoke-virtual {v3, v8}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    iget-object v8, v3, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v8, :cond_0

    invoke-interface {v8, v4}, LX/0qnt;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qlC;

    :cond_0
    const-string v8, "enter_from"

    invoke-virtual {v3, v9, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is_new_anchor"

    const-string v8, "0"

    const-string v9, "1"

    if-eqz v0, :cond_2

    const-string v0, "is_practice"

    invoke-virtual {v3, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trymode_show_type"

    invoke-virtual {v3, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trymode_click_type"

    invoke-virtual {v3, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v15, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwx;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "has_enter_trymode"

    invoke-virtual {v3, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v9

    :goto_1
    invoke-virtual {v3, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdown_end"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "trymode_countdown_type"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trymode_countdown_window"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    if-eqz v4, :cond_11

    const-class v0, LX/0UJn;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_2
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v4, :cond_10

    const-class v0, LX/0UJr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_3
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v4, :cond_f

    const-class v0, LX/0UJp;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_4
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v9

    :goto_5
    invoke-virtual {v3, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v0, "live_type"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_pc_guidance"

    invoke-virtual {v3, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    move-object v1, v9

    :goto_6
    const-string v0, "is_application_needed"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v9

    :cond_4
    const-string v0, "is_subscriber_only_live"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_opt_in"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default"

    const-string v0, "toggle_setting"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_gaming_toggle"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_dark_scene"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "push_from"

    if-eqz v4, :cond_c

    const-class v0, LX/0ULb;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UB5;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0UB5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "rule_id"

    iget-object v0, v2, LX/0UB5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/0UB5;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, LX/0UB5;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-class v0, LX/0UKY;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "template_id_str"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-class v0, LX/0UL2;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "outapp_push"

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-class v0, LX/0UL5;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "live_tab_show_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-class v0, LX/0UJs;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_enter_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-class v0, LX/0UKU;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "text_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewPromoteTopicChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    const-string v1, "live_take_topic"

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_d
    move-object v1, v8

    goto/16 :goto_6

    :cond_e
    move-object v0, v8

    goto/16 :goto_5

    :cond_f
    move-object v0, v10

    goto/16 :goto_4

    :cond_10
    move-object v0, v10

    goto/16 :goto_3

    :cond_11
    move-object v0, v10

    goto/16 :goto_2

    :cond_12
    move-object v0, v8

    goto/16 :goto_1

    :cond_13
    const-string v2, "unfold"

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreviewLogHelperKt@d15e.logLiveAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0UB0;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
