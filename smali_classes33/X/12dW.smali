.class public final LX/12dW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12dW;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, LX/12dY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/12dY;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/12dW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "chatroom_push_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "latest_message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIIIZZ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "has_sent_sticker_today"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIJJI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "is_maf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIILL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "has_new_joiner_after_user_last_entered_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/12dY;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "online_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12dY;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "follower_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "is_recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIILJJIL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "app_launch_from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIZILJ:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const-string v0, "from_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    const-string v0, "user_last_chat_entering_time_diff_from_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIJI:Ljava/lang/Long;

    goto :goto_0

    :sswitch_b
    const-string v0, "preshown_stickers_score_last_resetting_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIJ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_c
    const-string v0, "preshown_stickers_current_score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIIZ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_d
    const-string v0, "conversation_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJFF:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_e
    const-string v0, "conv_has_last_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIILLIIL:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_f
    const-string v0, "user_last_message_sending_time_diff_from_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIJJ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_10
    const-string v0, "follow_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_11
    const-string v0, "is_stranger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJII:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_12
    const-string v0, "last_message_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIIL:Ljava/lang/Long;

    goto :goto_0

    :sswitch_13
    const-string v0, "push_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12dY;->LJIJ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cde0ae5 -> :sswitch_0
        -0x494b3dd6 -> :sswitch_1
        -0x469bb4e3 -> :sswitch_2
        -0x4651c343 -> :sswitch_3
        -0x2bb2b439 -> :sswitch_4
        -0x26c41ca2 -> :sswitch_5
        -0x1a6010cd -> :sswitch_6
        -0x132fd419 -> :sswitch_7
        0x3adb398 -> :sswitch_8
        0x4cd3f9a -> :sswitch_9
        0xa6198cc -> :sswitch_a
        0x2ad01590 -> :sswitch_b
        0x2c6c49b4 -> :sswitch_c
        0x2d27c576 -> :sswitch_d
        0x31502988 -> :sswitch_e
        0x390b5bdb -> :sswitch_f
        0x3d483840 -> :sswitch_10
        0x3ebd43eb -> :sswitch_11
        0x6bf6330e -> :sswitch_12
        0x7353558f -> :sswitch_13
    .end sparse-switch
.end method
