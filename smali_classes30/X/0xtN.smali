.class public final LX/0xtN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;LX/0xtO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;)V
    .locals 35

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "challenge"

    move-object/from16 v0, p1

    if-lez v1, :cond_11

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v2, v1, LX/0SIh;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v3, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/0xtO;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "first_sticker_music_ids"

    iget-object v1, v0, LX/0xtO;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, v0, LX/0xtO;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "first_sticker_id"

    iget-object v1, v0, LX/0xtO;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "is_busi_sticker"

    iget-boolean v1, v0, LX/0xtO;->LJIIIZ:Z

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, LX/0xtO;->LJIIJ:Z

    if-eqz v1, :cond_3

    const-string v2, "hide_cancel_music_ui"

    const/4 v1, 0x1

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-wide v2, v0, LX/0xtO;->LJIIL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const-string v1, "max_video_duration"

    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v2, v0, LX/0xtO;->LJIIL:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const-string v3, "shoot_video_length"

    iget-wide v1, v0, LX/0xtO;->LJIILIIL:J

    invoke-virtual {v12, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, v0, LX/0xtO;->LJIILL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "mission_music_id"

    iget-object v1, v0, LX/0xtO;->LJIILL:Ljava/lang/String;

    invoke-static {v2, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v0, LX/0xtO;->LJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, "enter_from"

    iget-object v1, v0, LX/0xtO;->LJI:Ljava/lang/String;

    invoke-static {v2, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v1, v0, LX/0xtO;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "mission_id"

    iget-object v1, v0, LX/0xtO;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v2, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v2, v0, LX/0xtO;->LJIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_9

    const-string v1, "effect_icon_url"

    invoke-static {v12, v1, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    iget-object v2, v0, LX/0xtO;->LJIJJ:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "music_selected_from"

    invoke-static {v1, v2, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v0, LX/0xtO;->LJIJJLI:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v1, "music_selected_method"

    invoke-static {v1, v2, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-boolean v2, v0, LX/0xtO;->LJJIII:Z

    if-eqz v2, :cond_c

    const-string v1, "is_use_editor_pro_template"

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v2, v0, LX/0xtO;->LJJIFFI:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v2, :cond_d

    const-string v1, "music_request_param"

    invoke-static {v12, v1, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    iget-object v1, v0, LX/0xtO;->LJJII:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v0, LX/0xtO;->LJJII:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const-string v1, "music_suggested_queries"

    invoke-static {v12, v1, v2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-boolean v2, v0, LX/0xtO;->LJJIIJ:Z

    if-eqz v2, :cond_f

    const-string v1, "enable_extend_music"

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iget-boolean v2, v0, LX/0xtO;->LJJIIJZLJL:Z

    if-eqz v2, :cond_10

    const-string v1, "extra_show_lyric_tag"

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v11

    new-instance v10, LX/0xqX;

    const v1, 0x7f121975

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v1, v0, LX/0xtO;->LIZLLL:Z

    move/from16 v18, v1

    iget-boolean v15, v0, LX/0xtO;->LJ:Z

    iget-object v14, v0, LX/0xtO;->LJI:Ljava/lang/String;

    iget-object v9, v0, LX/0xtO;->LJII:Ljava/lang/String;

    const/16 v17, 0x0

    iget-boolean v8, v0, LX/0xtO;->LJIIJJI:Z

    iget-boolean v7, v0, LX/0xtO;->LJFF:Z

    iget-boolean v6, v0, LX/0xtO;->LJIIIIZZ:Z

    iget-boolean v5, v0, LX/0xtO;->LJIILLIIL:Z

    iget-object v4, v0, LX/0xtO;->LJIIZILJ:Ljava/lang/String;

    iget-object v3, v0, LX/0xtO;->LJIJ:Ljava/lang/String;

    iget-object v2, v0, LX/0xtO;->LJIJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, v0, LX/0xtO;->LJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0xtO;->LJJI:Ljava/lang/String;

    move-object/from16 v28, p6

    move/from16 v30, p5

    move-object/from16 v29, p4

    move/from16 v23, v17

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v17

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move/from16 v18, v18

    move/from16 v19, v15

    move-object v15, v10

    invoke-direct/range {v15 .. v36}, LX/0xqX;-><init>(Ljava/lang/String;IZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v11, v13, v10, v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Yh(LX/0t7j;LX/0xqX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_11
    iget-object v1, v0, LX/0xtO;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
