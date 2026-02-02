.class public final LX/0xuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvI;


# static fields
.field public static final LIZ:LX/0xuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xuf;

    invoke-direct {v0}, LX/0xuf;-><init>()V

    sput-object v0, LX/0xuf;->LIZ:LX/0xuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;LX/0xuk;)V
    .locals 2

    iget-object v1, p1, LX/0xuk;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LIZJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LIZLLL:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LJ:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LJI:Ljava/lang/String;

    const-string v0, "music_edited_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0xuk;->LJII:Z

    if-eqz v0, :cond_0

    const-string v1, "fake_music_id"

    iget-object v0, p1, LX/0xuk;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "search_id"

    iget-object v0, p1, LX/0xuk;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    iget-object v0, p1, LX/0xuk;->LJIIIZ:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_item_id"

    iget-object v0, p1, LX/0xuk;->LJIIJ:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    iget-object v0, p1, LX/0xuk;->LJIIL:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_rank"

    iget-object v0, p1, LX/0xuk;->LJIIJJI:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    iget-object v0, p1, LX/0xuk;->LJIILL:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0xuf;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "music_id"

    iget-object v0, p1, LX/0xuk;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0xuk;IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    const-string v0, "starting_point"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "original_music_duration"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_editing_music_progress_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(LX/0xuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    iget-object v1, p0, LX/0xuk;->LJIILJJIL:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v4, "category_name"

    if-eqz v0, :cond_3

    const-string v0, "device_upload"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0xuk;->LJII:Z

    if-eqz v0, :cond_1

    const-string v1, "tab_name"

    const-string v0, "your_sounds"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIL()I

    move-result v1

    const-string v0, "music_rec_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "music_recent_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "has_smart_trim_point"

    iget v0, p0, LX/0xuk;->LJIJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0xuk;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pgc"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meta_song_id"

    iget-object v0, p0, LX/0xuk;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    iget-object v0, p0, LX/0xuk;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_edited_from"

    iget-object v0, p0, LX/0xuk;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_selected_from"

    iget-object v0, p0, LX/0xuk;->LJJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_log_id"

    iget-object v0, p0, LX/0xuk;->LJJIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0xuk;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "video_upload"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LJ(LX/0xuk;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xuk;->LIZ:Ljava/lang/String;

    const-string v0, "search_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "original_music_duration"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0xuk;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "music_recent_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0xuk;->LJJI:Z

    if-eqz v0, :cond_2

    const-string v1, "is_smart_extend"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "stitched_clip_id"

    iget-object v0, p0, LX/0xuk;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_music_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJFF(LX/0xuk;IIFZZJ)V
    .locals 21

    move-object/from16 v5, p0

    move-object v0, v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p5, :cond_0

    const-string v6, "video_edit_page"

    const-string v7, "change_ban_music"

    const/4 v8, 0x0

    const-string v9, "replace_music"

    const-string v10, "replace_music"

    const/4 v14, 0x0

    const p0, 0xfffffe4

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-static/range {v5 .. v21}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    const-string v0, "original_music_duration"

    move/from16 v1, p1

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "new_music_duration"

    move/from16 v1, p2

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "sound_speed_mode"

    move/from16 v1, p3

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "sound_filter_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_change_pitch"

    move/from16 v1, p4

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0xuk;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "music_recent_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_multi_content"

    iget-object v0, v5, LX/0xuk;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_smart_trim_point"

    iget v0, v5, LX/0xuk;->LJIJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "edit_duration"

    move-wide/from16 v3, p6

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, v5, LX/0xuk;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pgc"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meta_song_id"

    iget-object v0, v5, LX/0xuk;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0xuk;->LJIL:Z

    if-eqz v0, :cond_2

    const-string v1, "used_full_song"

    iget v0, v5, LX/0xuk;->LJJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, v5, LX/0xuk;->LJJI:Z

    if-eqz v0, :cond_3

    const-string v1, "is_smart_extend"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "stitched_clip_id"

    iget-object v0, v5, LX/0xuk;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "music_selected_from"

    iget-object v0, v5, LX/0xuk;->LJJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_log_id"

    iget-object v0, v5, LX/0xuk;->LJJIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v1, "edit_music_complete_replace"

    :goto_0
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "edit_music_complete"

    goto :goto_0
.end method

.method public static LJI(LX/0xuk;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    iget-object v1, p0, LX/0xuk;->LIZLLL:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJ:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJFF:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "is_multi_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trim_type"

    iget-object v0, p0, LX/0xuk;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_trim_point_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJII(LX/0xuk;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0xuf;->LIZ(LX/0LPF;LX/0xuk;)V

    iget-object v1, p0, LX/0xuk;->LIZLLL:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJ:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJIILIIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LIZJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJFF:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xuk;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "is_multi_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trim_type"

    iget-object v0, p0, LX/0xuk;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_trim_point_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
