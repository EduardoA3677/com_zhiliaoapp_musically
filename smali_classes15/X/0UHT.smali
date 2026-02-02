.class public final LX/0UHT;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHT;->LIZLLL:LX/0UHR;

    const-string v0, "floatingState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 18

    const-string v1, "GameUiStateMachine2"

    const-string v0, "enter_state_floating"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJZLJL:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIII:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIJJI()V

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIJJI()V

    iget-object v3, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v3, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZLLL:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIZI:LX/0UHX;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJFF:LX/0UFh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UG7;->LJIIIZ()V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIZI:LX/0UHX;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0UD1;

    if-eqz v0, :cond_1

    check-cast v2, LX/0UD1;

    invoke-virtual {v2}, LX/0UD1;->LJIILIIL()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v4, v0, LX/0UHR;->LJIIZILJ:LX/0UDu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-boolean v0, v4, LX/0UDu;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0UDz;

    const/4 v4, 0x4

    const/16 v8, 0x18

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_2
    :goto_4
    iget-object v2, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v2, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v2, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v2, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->LIZJ()V

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    iget-object v5, v4, LX/0UDu;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-boolean v0, v3, LX/0UHR;->LJIILL:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0UEA;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_MUTING_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x18

    invoke-direct {v3, v4, v2, v6, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/0UHQ;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_7

    :cond_a
    iget-object v4, v3, LX/0UHR;->LJIILLIIL:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    move-object v0, v6

    goto :goto_6

    :cond_c
    iget-object v5, v1, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v12, v5, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-object v0, v5, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v0, v5, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v0, v5, LX/0UHR;->LIZIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v0, v5, LX/0UHR;->LIZIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v0, v5, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v4, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(LX/0UHR;I)V

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0UHa;->LIZ(IIIII)Landroid/graphics/Point;

    move-result-object v8

    iget v6, v8, Landroid/graphics/Point;->y:I

    if-le v7, v6, :cond_18

    iget v0, v8, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_18

    const/4 v0, 0x4

    :goto_9
    iput v0, v12, LX/0UHa;->LIZIZ:I

    const/4 v0, 0x3

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/0UHa;->LIZ(IIIII)Landroid/graphics/Point;

    move-result-object v9

    iget v6, v12, LX/0UHa;->LIZ:I

    add-int/2addr v15, v6

    invoke-static {}, LX/0UGU;->LIZIZ()I

    invoke-static {}, LX/0UGU;->LIZ()I

    iget v6, v12, LX/0UHa;->LIZIZ:I

    const/16 v11, 0xa

    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v10

    if-nez v6, :cond_17

    iget v8, v12, LX/0UHa;->LIZIZ:I

    :goto_a
    if-eq v8, v0, :cond_d

    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    :cond_d
    add-int/2addr v10, v15

    :cond_e
    invoke-static {v11}, LX/041n;->LIZ(I)I

    move-result v8

    if-nez v6, :cond_f

    iget v6, v12, LX/0UHa;->LIZIZ:I

    :cond_f
    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    const/4 v0, 0x4

    if-ne v6, v0, :cond_11

    :cond_10
    add-int v8, v8, v16

    sub-int/2addr v8, v14

    :cond_11
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v0, :cond_16

    move v3, v0

    const/4 v8, 0x1

    :goto_b
    iget v6, v6, Landroid/graphics/Point;->y:I

    if-ge v7, v6, :cond_15

    const/4 v8, 0x1

    :goto_c
    iget v0, v9, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_12

    move v3, v0

    const/4 v8, 0x1

    :cond_12
    iget v0, v9, Landroid/graphics/Point;->y:I

    if-le v6, v0, :cond_14

    move v6, v0

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v5, LX/0UHR;->LIZIZ:LX/0UG3;

    invoke-virtual {v0}, LX/0UG3;->LIZIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0UD1;

    if-eqz v0, :cond_0

    check-cast v3, LX/0UD1;

    iget v0, v12, LX/0UHa;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/0UD1;->LJIILL(I)V

    goto/16 :goto_0

    :cond_14
    if-eqz v8, :cond_13

    goto :goto_d

    :cond_15
    move v6, v7

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    move v8, v6

    goto :goto_a

    :cond_18
    if-gt v7, v6, :cond_19

    iget v0, v8, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_19

    const/4 v0, 0x3

    goto :goto_9

    :cond_19
    if-le v7, v6, :cond_1a

    iget v0, v8, Landroid/graphics/Point;->x:I

    if-ge v3, v0, :cond_1a

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_1b
    return-void
.end method

.method public final LIZJ(LX/0UHI;)Z
    .locals 3

    sget-object v1, LX/0UHO;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UD7;->LJFF()V

    :cond_0
    iget-object v1, p0, LX/0UHT;->LIZLLL:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/0UHQ;->LIZJ(LX/0UHI;)Z

    move-result v0

    return v0
.end method
