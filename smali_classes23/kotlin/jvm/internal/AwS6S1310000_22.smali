.class public Lkotlin/jvm/internal/AwS6S1310000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->$t:I

    packed-switch p6, :pswitch_data_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-boolean v3, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v8, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v8, LX/0KGS;

    iget-object v15, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->IW0()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    move-result-object v10

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v8, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v20

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v8, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v8, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v8, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    const-string p0, "full_screen"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, p0

    :cond_3
    sget-object v1, LX/0lAI;->LIZ:LX/0oGS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0sbe;->dismiss()V

    if-eqz v10, :cond_4

    invoke-static {v10, v3}, LX/0lAI;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Z)V

    :cond_4
    new-instance v1, LX/0oGS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS0S7710100_24;

    const/16 v22, 0x0

    move/from16 v21, v3

    invoke-direct/range {v4 .. v22}, Lkotlin/jvm/internal/AwS0S7710100_24;-><init>(JLandroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    invoke-direct {v1, v2, v4, v3}, LX/0oGS;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS0S7710100_24;Z)V

    sput-object v1, LX/0lAI;->LIZ:LX/0oGS;

    const/16 v3, 0x50

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v3, v2, v2}, LX/0oGS;->showAtLocation(Landroid/view/View;III)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_6
    iget-object v5, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v7, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v5}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v5}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v5, v5, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v6, LX/0KGS;

    const-class v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 p0, v5

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "share_select"

    iget-object v3, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const/16 p1, 0x5c00

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v24}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v3, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    if-eqz v3, :cond_9

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const-string v3, "exposed_button"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v3, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    :goto_1
    iget-object v6, v0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    const-string v8, "enter_from"

    if-eqz v7, :cond_d

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const-string v3, "enter_method"

    if-eqz v7, :cond_c

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const-string v3, "process_id"

    if-eqz v7, :cond_b

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v3, "sub_process_id"

    if-eqz v7, :cond_a

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const-string v0, "bot_id"

    if-eqz v7, :cond_8

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_post_button_click"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    move-object v3, v1

    goto :goto_2

    :cond_e
    move-object v7, v1

    goto :goto_1

    :cond_f
    move-object v10, v1

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0kvo;->LJII(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    iget-object p1, v3, LX/0l23;->LL:Ljava/lang/String;

    iget-object p0, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v7, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v5, "highlighted_word"

    :goto_1
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word_content"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_panel_report_click"

    invoke-virtual {v2, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v5, "segmented_word"

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0kvo;->LJII(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    iget-boolean v0, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->Pq1()Ljava/util/Map;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_1
    iget-object v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v3}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3}, LX/0oIF;->LJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    iget-boolean v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->z4:Z

    if-eqz v3, :cond_5

    const-string v21, "chat"

    :goto_3
    iget-object v3, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v4, LX/0KGS;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v4, v3, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "full_screen"

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "report"

    iget-object v0, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->s0:Ljava/lang/String;

    const/16 p1, 0x4000

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v24}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v8, v5

    goto :goto_4

    :cond_5
    const-string v21, "tako"

    goto :goto_3

    :cond_6
    move-object/from16 v20, v5

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/AwS6S1310000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1310000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1310000_22;->invoke$2(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1310000_22;->invoke$1(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1310000_22;->invoke$0(Lkotlin/jvm/internal/AwS6S1310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
