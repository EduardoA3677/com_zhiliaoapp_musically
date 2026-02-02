.class public final LX/0005;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0005;",
        "LX/00DT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0005;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public album:Ljava/lang/String;

.field public allow_offline_music_to_detail_page:Ljava/lang/Boolean;

.field public artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0036;",
            ">;"
        }
    .end annotation
.end field

.field public audio_track:LX/001w;

.field public author:Ljava/lang/String;

.field public author_deleted:Ljava/lang/Boolean;

.field public author_position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007n;",
            ">;"
        }
    .end annotation
.end field

.field public avatar_large:LX/001w;

.field public avatar_medium:LX/001w;

.field public avatar_thumb:LX/001w;

.field public billboard_rank:Ljava/lang/Integer;

.field public binded_challenge_id:Ljava/lang/Long;

.field public bodydance_challenge:LX/000D;

.field public bodydance_challenge_id:LX/001w;

.field public bodydance_url:LX/001w;

.field public category_cover_info:LX/00vb;

.field public challenge:LX/000D;

.field public collect_stat:Ljava/lang/Integer;

.field public cover_hd:LX/001w;

.field public cover_large:LX/001w;

.field public cover_medium:LX/001w;

.field public cover_thumb:LX/001w;

.field public duration:Ljava/lang/Integer;

.field public duration_high_precision:LX/0075;

.field public effects_data:LX/001w;

.field public end_time:Ljava/lang/Integer;

.field public external_song_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007h;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public id_str:Ljava/lang/String;

.field public is_author_artist:Ljava/lang/Boolean;

.field public is_commerce_music:Ljava/lang/Boolean;

.field public is_del_video:Ljava/lang/Boolean;

.field public is_only_owner_use:Ljava/lang/Boolean;

.field public is_original:Ljava/lang/Boolean;

.field public is_pgc:Ljava/lang/Boolean;

.field public is_restricted:Ljava/lang/Boolean;

.field public is_shooting_allow:Ljava/lang/Boolean;

.field public is_video_not_recommend:Ljava/lang/Boolean;

.field public is_video_self_see:Ljava/lang/Boolean;

.field public log_extra:Ljava/lang/String;

.field public lyric_type:Ljava/lang/Integer;

.field public lyric_url:Ljava/lang/String;

.field public matched_pgc_sound:LX/003i;

.field public matched_song:LX/002j;

.field public meme_song_info:LX/00Lg;

.field public mid:Ljava/lang/String;

.field public music_billboard_type:Ljava/lang/Integer;

.field public music_billboard_weekly_info:LX/01Cn;

.field public music_fusion_info:LX/005N;

.field public music_release_info:LX/00Ki;

.field public mute_share:Ljava/lang/Boolean;

.field public offline_desc:Ljava/lang/String;

.field public owner_handle:Ljava/lang/String;

.field public owner_id:Ljava/lang/String;

.field public owner_nickname:Ljava/lang/String;

.field public play_url:LX/001w;

.field public position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007n;",
            ">;"
        }
    .end annotation
.end field

.field public prevent_download:Ljava/lang/Boolean;

.field public prevent_item_download_status:Ljava/lang/Integer;

.field public preview_end_time:Ljava/lang/Double;

.field public preview_start_time:Ljava/lang/Double;

.field public recommend_status:Ljava/lang/Long;

.field public redirect:Ljava/lang/Boolean;

.field public schema_url:Ljava/lang/String;

.field public sec_uid:Ljava/lang/String;

.field public share_info:LX/001P;

.field public source_platform:Ljava/lang/Integer;

.field public start_time:Ljava/lang/Integer;

.field public status:Ljava/lang/Integer;

.field public stripped_music_info:LX/007C;

.field public strong_beat_url:LX/001w;

.field public title:Ljava/lang/String;

.field public tt_to_dsp_album_info:LX/007W;

.field public tt_to_dsp_song_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/005A;",
            ">;"
        }
    .end annotation
.end field

.field public ttm_music_info:LX/00CH;

.field public unshelve_countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public use_count_desc:Ljava/lang/String;

.field public user_count:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0004;

    invoke-direct {v0}, LX/0004;-><init>()V

    sput-object v0, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0005;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->position:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->author_position:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->unshelve_countries:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->external_song_info:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->artists:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0005;->tt_to_dsp_song_infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0005;->newBuilder()LX/00DT;

    const/4 v0, 0x0

    return-object v0
.end method
