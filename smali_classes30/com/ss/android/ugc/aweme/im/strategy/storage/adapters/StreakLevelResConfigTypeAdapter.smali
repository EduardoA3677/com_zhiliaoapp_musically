.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "streak_animation_unlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto :goto_0

    :sswitch_1
    const-string v0, "streak_font_color_grey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_2
    const-string v0, "streak_icon_active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto :goto_0

    :sswitch_3
    const-string v0, "is_animation_unlock_keep_last_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "streak_fire_lottie_unlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "streak_icon_grey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "streak_font_color_active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "streak_fire_lottie_continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJII()V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c733d00 -> :sswitch_0
        -0x67d20a96 -> :sswitch_1
        -0x5afea9b5 -> :sswitch_2
        0xcd1cc13 -> :sswitch_3
        0x112997fc -> :sswitch_4
        0x34a96f64 -> :sswitch_5
        0x397c72d1 -> :sswitch_6
        0x57e7975f -> :sswitch_7
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "streak_icon_grey"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    const-string v0, "streak_icon_active"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_1
    const-string v0, "streak_fire_lottie_unlock"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_2
    const-string v0, "streak_fire_lottie_continue"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_3
    const-string v0, "streak_animation_unlock"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_4
    const-string v0, "streak_font_color_active"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "streak_font_color_grey"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "is_animation_unlock_keep_last_frame"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
