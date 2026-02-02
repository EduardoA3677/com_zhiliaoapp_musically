.class public final LX/05mW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    if-nez p1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livebackground"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    const-string v0, "tiktok_live_boards"

    invoke-interface {v2, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "live_goal_and_liveboards"

    const-string v7, "background_and_liveboards"

    const-string v5, "live_boards"

    const-string v2, "sticker"

    const-string v4, "live_goal"

    const-string v3, "background"

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :sswitch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-static {v1}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :goto_2
    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-static {v6}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/05mW;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_4
    if-eqz v1, :cond_18

    if-eqz v7, :cond_17

    const-string v0, "billboard_and_livegoal"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1f

    if-nez v6, :cond_8

    if-nez v10, :cond_20

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-nez v10, :cond_20

    if-eqz v6, :cond_2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-nez v1, :cond_11

    if-nez v6, :cond_a

    if-nez v10, :cond_b

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    if-eqz v10, :cond_d

    :cond_b
    invoke-static {p1}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_5
    if-eqz v6, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/05mW;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    if-nez v1, :cond_e

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    if-nez v1, :cond_10

    const-string v0, "sticker_and_liveboards"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    if-eqz v10, :cond_15

    invoke-static {p1}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_17
    if-eqz v5, :cond_18

    const-string v0, "billboard_and_background"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    if-eqz v9, :cond_1a

    if-eqz v7, :cond_19

    const-string v0, "effect_and_livegoal"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    if-eqz v5, :cond_1a

    const-string v0, "effect_and_background"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v0, "billboard"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    invoke-static {p1}, LX/05mW;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/05mW;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_21
    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/05mW;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_7
    if-eqz v2, :cond_27

    if-eqz v9, :cond_25

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_23
    const/4 v9, 0x0

    goto :goto_7

    :cond_24
    const/4 v2, 0x0

    goto :goto_6

    :cond_25
    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_27
    if-nez v9, :cond_29

    invoke-static {v1}, LX/05mW;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x5b0e6700 -> :sswitch_2
        -0x4f67aad2 -> :sswitch_1
        0x3c1e3a86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 3

    invoke-static {p0}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05mW;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-interface {p0}, LX/05UE;->Jn()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v2

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;

    invoke-interface {p0}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusive;->isCoexist(Ljava/util/List;)Z

    move-result v2

    return v2
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 3

    invoke-interface {p0}, LX/05UE;->Lm()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusiveForLiveBoards;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusiveForLiveBoards;

    invoke-interface {p0}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectRequirementExclusiveForLiveBoards;->isExclusive(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
