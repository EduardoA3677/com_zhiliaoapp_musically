.class public final LX/0T0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0T0n;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJ:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJI:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJII:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    sget-object v0, LX/0T0n;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    sget-object v0, LX/0T0n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_sync_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "sound_sync"

    return-object p0

    :cond_0
    const-string p0, "video"

    return-object p0
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 8

    invoke-static {p0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v4, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "comment_reply"

    sget-object v0, LX/0T0n;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    sput-object v0, LX/0T0n;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0T0n;->LJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0T0n;->LIZ()LX/0Enn;

    move-result-object v2

    invoke-static {v6}, LX/0T0n;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_duration_ms"

    invoke-virtual {v2, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "reply_comment_id"

    sget-object v0, LX/0T0n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_user_id"

    sget-object v0, LX/0T0n;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_multi_content"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v3}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_next_method"

    sget-object v0, LX/0T0n;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "clip_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    sget-object v0, LX/0T0n;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_panel_option"

    sget-object v0, LX/0T0n;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_resource_id"

    sget-object v0, LX/0T0n;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_media_type"

    sget-object v0, LX/0T0n;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0T0n;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "enter_method"

    sget-object v0, LX/0T0n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "enter_clip_edit_page"

    invoke-static {v1}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0T0n;->LIZ()LX/0Enn;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0T0n;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_duration_ms"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(ZZZZZ)V
    .locals 3

    const-string v2, "edit_way"

    if-eqz p0, :cond_0

    invoke-static {}, LX/0T0n;->LJI()LX/0Enn;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/0T0n;->LJI()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/0T0n;->LJI()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, LX/0T0n;->LJI()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clip_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, LX/0T0n;->LJI()LX/0Enn;

    move-result-object v1

    const-string v0, "press"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_clips_order"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static LJFF(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "fast_import"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "clip_mode"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "fast_import_fail"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "single_fast_import_cover_rate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJI()LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    sget-object v0, LX/0T0n;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    sget-object v0, LX/0T0n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0T0n;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
