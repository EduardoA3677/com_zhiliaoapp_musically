.class public final LX/0s2V;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2V;",
        "LX/0s2T;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_ads_detect_rsp:LX/0s2o;

.field public battery_pct:Ljava/lang/Double;

.field public battery_temperature:Ljava/lang/Double;

.field public brightness:LX/0s2w;

.field public camera_status:Ljava/lang/Integer;

.field public cpu_usage:Ljava/lang/Double;

.field public dark_mode:Ljava/lang/Integer;

.field public data_save_mode:Ljava/lang/Boolean;

.field public font_scale:Ljava/lang/Double;

.field public gpu_usage:Ljava/lang/Double;

.field public har_predict:LX/0s2y;

.field public is_charge:Ljava/lang/Boolean;

.field public is_rtl:Ljava/lang/Boolean;

.field public keyboard_languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lite_mode:Ljava/lang/Boolean;

.field public low_power_mode:Ljava/lang/Boolean;

.field public mem_avail:Ljava/lang/Double;

.field public net_connect_type:Ljava/lang/Integer;

.field public net_quality_level:Ljava/lang/Integer;

.field public ohr_predict:LX/0s2u;

.field public play_time_predict:LX/0s3R;

.field public screen_dip:Ljava/lang/String;

.field public screen_dpi:Ljava/lang/String;

.field public screen_height:Ljava/lang/String;

.field public screen_rating:Ljava/lang/Integer;

.field public screen_resolution:Ljava/lang/String;

.field public screen_width:Ljava/lang/String;

.field public stream_music_volume:Ljava/lang/Double;

.field public thermals_state:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2U;

    invoke-direct {v0}, LX/0s2U;-><init>()V

    sput-object v0, LX/0s2V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0s2w;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2u;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2y;LX/0s3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0s2o;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s2w;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "LX/0s2u;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "LX/0s2y;",
            "LX/0s3R;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0s2o;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v30, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, LX/0s2V;-><init>(LX/0s2w;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2u;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2y;LX/0s3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0s2o;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0s2w;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2u;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;LX/0s2y;LX/0s3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0s2o;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s2w;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "LX/0s2u;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "LX/0s2y;",
            "LX/0s3R;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0s2o;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0s2V;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p30

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2V;->brightness:LX/0s2w;

    iput-object p2, p0, LX/0s2V;->dark_mode:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s2V;->font_scale:Ljava/lang/Double;

    iput-object p4, p0, LX/0s2V;->camera_status:Ljava/lang/Integer;

    iput-object p5, p0, LX/0s2V;->ohr_predict:LX/0s2u;

    iput-object p6, p0, LX/0s2V;->stream_music_volume:Ljava/lang/Double;

    iput-object p7, p0, LX/0s2V;->battery_pct:Ljava/lang/Double;

    iput-object p8, p0, LX/0s2V;->is_charge:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0s2V;->data_save_mode:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0s2V;->low_power_mode:Ljava/lang/Boolean;

    iput-object p11, p0, LX/0s2V;->net_connect_type:Ljava/lang/Integer;

    iput-object p12, p0, LX/0s2V;->mem_avail:Ljava/lang/Double;

    iput-object p13, p0, LX/0s2V;->cpu_usage:Ljava/lang/Double;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0s2V;->gpu_usage:Ljava/lang/Double;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0s2V;->battery_temperature:Ljava/lang/Double;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0s2V;->thermals_state:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0s2V;->har_predict:LX/0s2y;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0s2V;->play_time_predict:LX/0s3R;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0s2V;->screen_width:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0s2V;->screen_height:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0s2V;->screen_dpi:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0s2V;->screen_dip:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0s2V;->screen_resolution:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0s2V;->screen_rating:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0s2V;->app_ads_detect_rsp:LX/0s2o;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0s2V;->lite_mode:Ljava/lang/Boolean;

    const-string v0, "keyboard_languages"

    move-object/from16 v1, p27

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2V;->keyboard_languages:Ljava/util/List;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0s2V;->net_quality_level:Ljava/lang/Integer;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0s2V;->is_rtl:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2V;->newBuilder()LX/0s2T;

    move-result-object v0

    return-object v0
.end method
