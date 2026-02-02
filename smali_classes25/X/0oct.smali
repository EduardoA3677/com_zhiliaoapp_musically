.class public final LX/0oct;
.super LX/0ocv;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0ocv;-><init>()V

    iput-object p1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0oct;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ocw;)V
    .locals 2

    instance-of v0, p1, LX/0ocu;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ocw;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0ocw;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "checkup_comment_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_comment_permission"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "checkup_dm_others_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_message_others"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "checkup_direct_message_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_message_permission"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "checkup_private_account_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZIZ:Ljava/lang/String;

    const-string v0, "checkup_privacy_visibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tap_private_account"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oct;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0ocZ;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "checkup_content_reuse_permission_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_reuse_content_permission"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "checkup_dm_potential_connection_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_message_potential"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "checkup_dm_friends_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oct;->LIZ:Ljava/lang/String;

    const-string v0, "tap_message_friends"

    invoke-static {v1, v0}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0oct;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x797669a6 -> :sswitch_6
        -0x4e7d1aa8 -> :sswitch_5
        -0x473fac05 -> :sswitch_4
        -0x2d8fb3c3 -> :sswitch_3
        -0x194be3d4 -> :sswitch_2
        0x4485d49c -> :sswitch_1
        0x5a19ce22 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJFF(LX/0ocw;)V
    .locals 6

    instance-of v0, p1, LX/0ocu;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0ocw;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0ocw;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "muf_cnt"

    const-string v5, "privacy_checkup"

    const-string v4, "enter_from"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "checkup_comment_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    check-cast p1, LX/0ocu;

    iget-object v0, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0ocZ;->LIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ocZ;->LIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_comment_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_1
    const-string v0, "checkup_dm_others_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ocu;

    iget-object v2, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "others"

    invoke-static {v2, v1, v0}, LX/0ocZ;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "checkup_direct_message_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ocu;

    iget-object v2, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0ocZ;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "checkup_private_account_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ocu;

    iget v1, p1, LX/0ocu;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "private_account_on"

    :goto_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "private_account_off"

    goto :goto_0

    :sswitch_4
    const-string v0, "checkup_content_reuse_permission_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    check-cast p1, LX/0ocu;

    iget-object v0, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0ocZ;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_reuse_settings"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_reuse_settings"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_reuse_content_permission_settings_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_5
    const-string v0, "checkup_dm_potential_connection_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ocu;

    iget-object v2, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "potential"

    invoke-static {v2, v1, v0}, LX/0ocZ;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "checkup_dm_friends_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ocu;

    iget-object v2, p1, LX/0ocu;->LIZLLL:Ljava/lang/Integer;

    iget v0, p1, LX/0ocu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "friends"

    invoke-static {v2, v1, v0}, LX/0ocZ;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797669a6 -> :sswitch_6
        -0x4e7d1aa8 -> :sswitch_5
        -0x473fac05 -> :sswitch_4
        -0x2d8fb3c3 -> :sswitch_3
        -0x194be3d4 -> :sswitch_2
        0x4485d49c -> :sswitch_1
        0x5a19ce22 -> :sswitch_0
    .end sparse-switch
.end method
