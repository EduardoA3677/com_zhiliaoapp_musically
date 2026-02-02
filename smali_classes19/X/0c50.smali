.class public final LX/0c50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 13

    const/4 v9, 0x2

    new-array v6, v9, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0c1L;->LEFT:LX/0c1L;

    const/4 v1, 0x7

    new-array v11, v1, [LX/0c54;

    sget-object v0, LX/0c54;->COHOST:LX/0c54;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    sget-object v0, LX/0c54;->INTERACTION_PK:LX/0c54;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    sget-object v0, LX/0c54;->INTERACTIVE_PLAZA:LX/0c54;

    aput-object v0, v11, v9

    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    const/4 v8, 0x3

    aput-object v0, v11, v8

    sget-object v0, LX/0c54;->MULTI_GUEST_LIVE_SHOW:LX/0c54;

    const/4 v7, 0x4

    aput-object v0, v11, v7

    sget-object v0, LX/0c54;->MULTI_GUEST_PLAY:LX/0c54;

    const/4 v5, 0x5

    aput-object v0, v11, v5

    sget-object v0, LX/0c54;->MULTI_GUEST_PLAY_BOOK:LX/0c54;

    const/4 v4, 0x6

    aput-object v0, v11, v4

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v12

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    new-array v1, v1, [LX/0c54;

    sget-object v0, LX/0c54;->SLOT:LX/0c54;

    aput-object v0, v1, v12

    sget-object v0, LX/0c54;->ANCHOR_SERVICE_PLUS:LX/0c54;

    aput-object v0, v1, v10

    sget-object v0, LX/0c54;->ANCHOR_SUBSCRIPTION:LX/0c54;

    aput-object v0, v1, v9

    sget-object v0, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    aput-object v0, v1, v8

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    aput-object v0, v1, v7

    sget-object v0, LX/0c54;->EFFECT:LX/0c54;

    aput-object v0, v1, v5

    sget-object v0, LX/0c54;->MORE:LX/0c54;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v10

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0c1T;LX/0c1L;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, LX/0c1T;->LIZ:LX/0c1Q;

    sget-object v2, LX/0c1R;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_1c

    iget-object v0, p0, LX/0c1T;->LIZIZ:LX/0c1M;

    sget-object v1, LX/0c1R;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_1b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v1

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c1T;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0c1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v8, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0c1T;->LIZ:LX/0c1Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v9, 0x5

    const/4 v12, 0x0

    if-eq v0, v5, :cond_11

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, LX/0c1T;->LIZIZ:LX/0c1M;

    sget-object v1, LX/0c1R;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_d

    if-ne v0, v7, :cond_19

    sget-object v3, LX/0c1L;->RIGHT:LX/0c1L;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->AUDIENCE_SERVICE_PLUS:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0c1T;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0c1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v9, :cond_a

    :goto_1
    sget-object v0, LX/0c54;->CUSTOM_POLL:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->VOTE:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->DUMMY_FAST_GIFT:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->FAST_GIFT:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->DUMMY_GIFT:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->GIFT:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->LANDSCAPE_MESSAGE:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    return-object v0

    :cond_a
    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_VIDEO:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0c1T;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0c1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_c

    if-eq v0, v9, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    new-array v3, v7, [Lkotlin/Pair;

    sget-object v2, LX/0c1L;->LEFT:LX/0c1L;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->ICON_SLOT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->AUDIENCE_SERVICE_PLUS:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0c54;->AUDIENCE_SLOT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->AUDIENCE_INTERACTION_FEATURES:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0c1T;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v4, LX/0c1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_10

    if-eq v0, v7, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_f

    :goto_3
    sget-object v0, LX/0c54;->CUSTOM_POLL:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->VOTE:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->DUMMY_FAST_GIFT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->FAST_GIFT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->DUMMY_GIFT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->GIFT:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->QUESTION:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_VIDEO:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_VIDEO:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MIC:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->MULTI_GUEST_MANAGE:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0c54;->QUESTION:LX/0c54;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/0c1T;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/0c1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_15

    const/16 v10, 0x8

    const/4 v4, 0x7

    const/4 v11, 0x6

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v8, :cond_12

    invoke-static {}, LX/0c50;->LIZ()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    new-array v3, v7, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    new-array v4, v4, [LX/0c54;

    sget-object v0, LX/0c54;->SLOT:LX/0c54;

    aput-object v0, v4, v12

    sget-object v0, LX/0c54;->ANCHOR_SERVICE_PLUS:LX/0c54;

    aput-object v0, v4, v5

    sget-object v0, LX/0c54;->ANCHOR_SUBSCRIPTION:LX/0c54;

    aput-object v0, v4, v7

    sget-object v0, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    aput-object v0, v4, v6

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    aput-object v0, v4, v8

    sget-object v0, LX/0c54;->EFFECT:LX/0c54;

    aput-object v0, v4, v9

    sget-object v0, LX/0c54;->MORE:LX/0c54;

    aput-object v0, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    const/16 v0, 0x9

    new-array v3, v0, [LX/0c54;

    sget-object v0, LX/0c54;->ANCHOR_PARTNERSHIP_DROPS:LX/0c54;

    aput-object v0, v3, v12

    sget-object v0, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    aput-object v0, v3, v5

    sget-object v0, LX/0c54;->ANCHOR_PARTNERSHIP:LX/0c54;

    aput-object v0, v3, v7

    sget-object v0, LX/0c54;->SLOT:LX/0c54;

    aput-object v0, v3, v6

    sget-object v0, LX/0c54;->ANCHOR_SERVICE_PLUS:LX/0c54;

    aput-object v0, v3, v8

    sget-object v0, LX/0c54;->ANCHOR_SUBSCRIPTION:LX/0c54;

    aput-object v0, v3, v9

    sget-object v0, LX/0c54;->CUSTOM_POLL:LX/0c54;

    aput-object v0, v3, v11

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    aput-object v0, v3, v4

    sget-object v0, LX/0c54;->MORE:LX/0c54;

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_14
    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    new-array v1, v10, [LX/0c54;

    sget-object v0, LX/0c54;->ANCHOR_PARTNERSHIP_DROPS:LX/0c54;

    aput-object v0, v1, v12

    sget-object v0, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    aput-object v0, v1, v5

    sget-object v0, LX/0c54;->ANCHOR_PARTNERSHIP:LX/0c54;

    aput-object v0, v1, v7

    sget-object v0, LX/0c54;->SLOT:LX/0c54;

    aput-object v0, v1, v6

    sget-object v0, LX/0c54;->ANCHOR_SERVICE_PLUS:LX/0c54;

    aput-object v0, v1, v8

    sget-object v0, LX/0c54;->ANCHOR_SUBSCRIPTION:LX/0c54;

    aput-object v0, v1, v9

    sget-object v0, LX/0c54;->CUSTOM_POLL:LX/0c54;

    aput-object v0, v1, v11

    sget-object v0, LX/0c54;->MORE:LX/0c54;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    iget-boolean v0, p0, LX/0c1T;->LIZLLL:Z

    if-eqz v0, :cond_16

    new-array v4, v7, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0c1L;->LEFT:LX/0c1L;

    new-array v1, v7, [LX/0c54;

    sget-object v0, LX/0c54;->TRY_MODE_COHOST:LX/0c54;

    aput-object v0, v1, v12

    sget-object v0, LX/0c54;->TRY_MODE_MULTIGUEST:LX/0c54;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0c1L;->RIGHT:LX/0c1L;

    new-array v1, v8, [LX/0c54;

    sget-object v0, LX/0c54;->INTERACTION_FEATURES:LX/0c54;

    aput-object v0, v1, v12

    sget-object v0, LX/0c54;->SHARE:LX/0c54;

    aput-object v0, v1, v5

    sget-object v0, LX/0c54;->EFFECT:LX/0c54;

    aput-object v0, v1, v7

    sget-object v0, LX/0c54;->MORE:LX/0c54;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/0c50;->LIZ()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    return-object v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
