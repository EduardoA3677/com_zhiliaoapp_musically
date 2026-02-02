.class public final LX/11Um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0obm;


# static fields
.field public static final LIZ:LX/11Um;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Um;

    invoke-direct {v0}, LX/11Um;-><init>()V

    sput-object v0, LX/11Um;->LIZ:LX/11Um;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0obU;LX/0obs;)LX/0obH;
    .locals 3

    instance-of v0, p2, LX/11VW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "private_account_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11U2;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11U2;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_1
    const-string v0, "safe_mode_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Uf;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Uf;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_2
    const-string v0, "nude_filter_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Uj;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Uj;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_3
    const-string v0, "profile_view_history_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11UI;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11UI;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_4
    const-string v0, "video_view_history_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11UJ;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11UJ;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_5
    const-string v0, "download_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Uq;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Uq;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_6
    const-string v0, "activity_status_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Ud;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Ud;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_7
    const-string v0, "restrict_sharing_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Ui;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Ui;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_8
    const-string v0, "viewer_history_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11UX;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11UX;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_9
    const-string v0, "favorite_music_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Uu;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Uu;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_a
    const-string v0, "tcm_message_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11Ul;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11Ul;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :sswitch_b
    const-string v0, "display_profile_when_sharing_links_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11UY;

    check-cast p2, LX/11VW;

    invoke-direct {v1, p1, p2}, LX/11UY;-><init>(LX/0obU;LX/11VW;)V

    return-object v1

    :cond_1
    instance-of v0, p2, LX/11VG;

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    return-object v1

    :sswitch_c
    const-string v0, "direct_message_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Us;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Us;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_d
    const-string v0, "profile_view_history_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UU;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UU;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_e
    const-string v0, "blocked_accounts_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UR;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UR;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_f
    const-string v0, "favorite_music_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11US;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11US;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_10
    const-string v0, "activity_status_v2_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UK;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UK;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_11
    const-string v0, "mention_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UT;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UT;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_12
    const-string v0, "liked_videos_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V4;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V4;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_13
    const-string v0, "display_profile_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V3;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V3;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_14
    const-string v0, "following_list_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Uw;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Uw;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_15
    const-string v0, "manage_associated_videos_content_reuse_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UQ;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UQ;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_16
    const-string v0, "pause_interactions_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V7;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V7;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_17
    const-string v0, "content_reuse_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Ur;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Ur;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_18
    const-string v0, "dm_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Uv;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Uv;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_19
    const-string v0, "comment_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V2;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V2;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1a
    const-string v0, "content_reuse_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Ux;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Ux;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1b
    const-string v0, "privacy_checkup_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Uz;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Uz;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1c
    const-string v0, "video_view_history_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UV;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UV;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1d
    const-string v0, "viewer_history_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11UW;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11UW;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1e
    const-string v0, "mention_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V0;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V0;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_1f
    const-string v0, "comment_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11Uy;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11Uy;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_20
    const-string v0, "download_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/11V1;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11V1;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :sswitch_21
    const-string v0, "dm_friends_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :sswitch_22
    const-string v0, "dm_others_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :sswitch_23
    const-string v0, "dm_potential_connection_permission_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v1, LX/11VE;

    check-cast p2, LX/11VG;

    invoke-direct {v1, p1, p2}, LX/11VE;-><init>(LX/0obU;LX/11VG;)V

    return-object v1

    :cond_4
    instance-of v0, p2, LX/0oda;

    if-eqz v0, :cond_7

    iget-object v2, p2, LX/0obs;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_5
    return-object v1

    :sswitch_24
    const-string v0, "comment_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/11Up;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/11Up;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_25
    const-string v0, "content_reuse_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/11Uo;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/11Uo;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_26
    const-string v0, "like_videos_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/11Ub;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/11Ub;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_27
    const-string v0, "activity_status_v2_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0odT;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/0odT;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_28
    const-string v0, "following_list_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/11Ut;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/11Ut;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_29
    const-string v0, "mention_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/11Ua;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/11Ua;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_2a
    const-string v0, "activity_status_v2_popup_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0odU;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/0odU;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :sswitch_2b
    const-string v0, "dm_potential_connection_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :sswitch_2c
    const-string v0, "dm_friends_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :sswitch_2d
    const-string v0, "dm_others_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v1, LX/0odQ;

    check-cast p2, LX/0oda;

    invoke-direct {v1, p1, p2}, LX/0odQ;-><init>(LX/0obU;LX/0oda;)V

    return-object v1

    :cond_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x355670df -> :sswitch_0
        -0x2bfb0a03 -> :sswitch_1
        -0x7da95bd -> :sswitch_2
        -0x192d5de -> :sswitch_3
        -0x3b9b8c -> :sswitch_4
        0x1e1806a -> :sswitch_5
        0x36dbe10 -> :sswitch_6
        0x13886d39 -> :sswitch_7
        0x302db0eb -> :sswitch_8
        0x40330770 -> :sswitch_9
        0x5754030c -> :sswitch_a
        0x5b37482e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c1367c -> :sswitch_c
        -0x7135e5bb -> :sswitch_d
        -0x6bf854a4 -> :sswitch_e
        -0x6b5b5f6d -> :sswitch_f
        -0x474ef084 -> :sswitch_10
        -0x42aaa53a -> :sswitch_21
        -0x29835a95 -> :sswitch_11
        -0x2659f46f -> :sswitch_12
        -0x25745997 -> :sswitch_13
        -0x1863380d -> :sswitch_14
        -0x16b84a71 -> :sswitch_15
        -0x1254a8f5 -> :sswitch_16
        -0x73bcf59 -> :sswitch_17
        -0x397f240 -> :sswitch_22
        0xae60a70 -> :sswitch_18
        0x25ebe37c -> :sswitch_23
        0x27f68896 -> :sswitch_19
        0x2b13f895 -> :sswitch_1a
        0x2d81d1a9 -> :sswitch_1b
        0x4277db97 -> :sswitch_1c
        0x4be8148e -> :sswitch_1d
        0x6d4da151 -> :sswitch_1e
        0x76aea546 -> :sswitch_1f
        0x781a0c8d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x55acb342 -> :sswitch_24
        -0x2de82173 -> :sswitch_25
        -0x160c71a1 -> :sswitch_26
        0x1a595118 -> :sswitch_27
        0x3283abf4 -> :sswitch_2b
        0x48c64aeb -> :sswitch_28
        0x4cdbc149 -> :sswitch_29
        0x593e423e -> :sswitch_2c
        0x6c5a1c38 -> :sswitch_2d
        0x78cab905 -> :sswitch_2a
    .end sparse-switch
.end method
