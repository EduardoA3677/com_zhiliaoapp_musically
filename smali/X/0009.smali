.class public final LX/0009;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0009;",
        "LX/00CK;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0009;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public CoverTsp:Ljava/lang/Double;

.field public ad_video_id:Ljava/lang/String;

.field public big_thumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/002U;",
            ">;"
        }
    .end annotation
.end field

.field public bit_rate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/001U;",
            ">;"
        }
    .end annotation
.end field

.field public bit_rate_audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0071;",
            ">;"
        }
    .end annotation
.end field

.field public caption_download_addr:LX/001w;

.field public cdn_url_expired:Ljava/lang/Long;

.field public cla_info:LX/001A;

.field public cover:LX/001w;

.field public cover_is_custom:Ljava/lang/Boolean;

.field public did_profile_labels:Ljava/lang/String;

.field public download_addr:LX/001w;

.field public download_no_watermark_addr:LX/001w;

.field public download_suffix_logo_addr:LX/001w;

.field public duration:Ljava/lang/Integer;

.field public dynamic_cover:LX/001w;

.field public fake_landscape_video_info:LX/006I;

.field public format:Ljava/lang/String;

.field public has_download_suffix_logo_addr:Ljava/lang/Boolean;

.field public has_watermark:Ljava/lang/Boolean;

.field public height:Ljava/lang/Integer;

.field public interest_selection_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_3d:Ljava/lang/Boolean;

.field public is_bytevc1:Ljava/lang/Integer;

.field public is_h265:Ljava/lang/Integer;

.field public is_long_video:Ljava/lang/Integer;

.field public meta:Ljava/lang/String;

.field public misc_download_addrs:Ljava/lang/String;

.field public need_set_token:Ljava/lang/Boolean;

.field public new_download_addr:LX/001w;

.field public origin_cover:LX/001w;

.field public pillar_box_video_info:LX/006l;

.field public play_addr:LX/001w;

.field public play_addr_265:LX/001w;

.field public play_addr_3d_fallback:LX/001w;

.field public play_addr_bytevc1:LX/001w;

.field public play_addr_h264:LX/001w;

.field public play_addr_lowbr:LX/001w;

.field public ratio:Ljava/lang/String;

.field public source_HDR_type:Ljava/lang/Integer;

.field public token_auth:LX/00IO;

.field public ui_alike_download_addr:LX/001w;

.field public vid_profile_labels:Ljava/lang/String;

.field public video_model:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0006;

    invoke-direct {v0}, LX/0006;-><init>()V

    sput-object v0, LX/0009;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0009;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0009;->bit_rate:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0009;->big_thumbs:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0009;->bit_rate_audio:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0009;->interest_selection_tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0009;->newBuilder()LX/00CK;

    const/4 v0, 0x0

    return-object v0
.end method
