.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "roma_schema_page_current_promote_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromoteV2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "roma_schema_page_user_game_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetailLandscape:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "roma_schema_page_user_game_detail_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetail:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "roma_schema_page_promote_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteList:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "roma_schema_page_promote_center_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pagePromoteCenterV2:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "roma_schema_page_promote_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteCenter:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "roma_schema_page_current_promote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromote:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "roma_schema_page_intro_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageIntroCard:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "roma_schema_page_drop_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageDropList:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "roma_schema_page_event_qualification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->eventQualification:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "roma_schema_page_promote_introduction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteIntroduction:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb98d47 -> :sswitch_a
        -0x7cb2ab76 -> :sswitch_9
        -0x77176092 -> :sswitch_8
        -0x6bb1867d -> :sswitch_7
        -0x482b8d86 -> :sswitch_6
        -0x43f6f5cc -> :sswitch_5
        -0x20043399 -> :sswitch_4
        -0xc9325c3 -> :sswitch_3
        0x23ec791 -> :sswitch_2
        0x35e9ef4a -> :sswitch_1
        0x7bb73661 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "roma_schema_page_intro_card"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageIntroCard:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_promote_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteList:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_promote_introduction"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteIntroduction:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_promote_center"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteCenter:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_current_promote"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromote:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_event_qualification"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->eventQualification:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_drop_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageDropList:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_user_game_detail"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetailLandscape:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_user_game_detail_v2"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_promote_center_v2"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pagePromoteCenterV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "roma_schema_page_current_promote_v2"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromoteV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
