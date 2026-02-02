.class public final LX/00Ho;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Ho;",
        "LX/00Hq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Ho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DebugInfo:Ljava/lang/String;

.field public aweme_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public block_code:Ljava/lang/Integer;

.field public card_insert_results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007P;",
            ">;"
        }
    .end annotation
.end field

.field public commerce_pitaya_info:LX/00Hw;

.field public consistency_rsp:LX/0035;

.field public disable_adjust_for_cache:Ljava/lang/Boolean;

.field public enable_re_rank:Ljava/lang/Boolean;

.field public extra:LX/00M4;

.field public guide_word:LX/00Hn;

.field public has_ad:Ljava/lang/Boolean;

.field public has_more:Ljava/lang/Integer;

.field public home_model:Ljava/lang/Integer;

.field public hybrid_ab_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00WD;",
            ">;"
        }
    .end annotation
.end field

.field public intervention_info:LX/00C1;

.field public is_non_personalized:Ljava/lang/Boolean;

.field public log_pb:LX/00bT;

.field public max_cursor:Ljava/lang/Long;

.field public media_basic_info:LX/007t;

.field public min_cursor:Ljava/lang/Long;

.field public ocean_req_info:Ljava/lang/String;

.field public preload_ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public preload_awemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0000;",
            ">;"
        }
    .end annotation
.end field

.field public proactive_login_config:Ljava/lang/String;

.field public prompt:LX/00Hs;

.field public refresh_clear:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public server_base_fcp_config:LX/00Hh;

.field public server_deleted_live_info:LX/00M6;

.field public server_predicted_time:Ljava/lang/Integer;

.field public showtime_gap_rsp_info:LX/16ez;

.field public status_code:Ljava/lang/Integer;

.field public status_msg:Ljava/lang/String;

.field public topview_over_delivery_result:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Hp;

    invoke-direct {v0}, LX/00Hp;-><init>()V

    sput-object v0, LX/00Ho;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/00M4;",
            "LX/00bT;",
            "Ljava/lang/String;",
            "LX/00Hn;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/16ez;",
            "Ljava/lang/Boolean;",
            "LX/00Hw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/007P;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0035;",
            "LX/00Hs;",
            "LX/00Hh;",
            "LX/00C1;",
            "Ljava/lang/String;",
            "LX/007t;",
            "Ljava/lang/Integer;",
            "LX/00M6;",
            "Ljava/util/List<",
            "LX/00WD;",
            ">;)V"
        }
    .end annotation

    sget-object v35, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

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

    invoke-direct/range {v0 .. v35}, LX/00Ho;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/00M4;LX/00bT;Ljava/lang/String;LX/00Hn;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/16ez;Ljava/lang/Boolean;LX/00Hw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/0035;LX/00Hs;LX/00Hh;LX/00C1;Ljava/lang/String;LX/007t;Ljava/lang/Integer;LX/00M6;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/00M4;",
            "LX/00bT;",
            "Ljava/lang/String;",
            "LX/00Hn;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0000;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/16ez;",
            "Ljava/lang/Boolean;",
            "LX/00Hw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/007P;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0035;",
            "LX/00Hs;",
            "LX/00Hh;",
            "LX/00C1;",
            "Ljava/lang/String;",
            "LX/007t;",
            "Ljava/lang/Integer;",
            "LX/00M6;",
            "Ljava/util/List<",
            "LX/00WD;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/00Ho;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p35

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/00Ho;->status_code:Ljava/lang/Integer;

    iput-object p2, p0, LX/00Ho;->min_cursor:Ljava/lang/Long;

    iput-object p3, p0, LX/00Ho;->max_cursor:Ljava/lang/Long;

    iput-object p4, p0, LX/00Ho;->has_more:Ljava/lang/Integer;

    const-string v0, "aweme_list"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/00Ho;->aweme_list:Ljava/util/List;

    iput-object p6, p0, LX/00Ho;->rid:Ljava/lang/String;

    iput-object p7, p0, LX/00Ho;->home_model:Ljava/lang/Integer;

    iput-object p8, p0, LX/00Ho;->refresh_clear:Ljava/lang/Integer;

    iput-object p9, p0, LX/00Ho;->extra:LX/00M4;

    iput-object p10, p0, LX/00Ho;->log_pb:LX/00bT;

    iput-object p11, p0, LX/00Ho;->DebugInfo:Ljava/lang/String;

    iput-object p12, p0, LX/00Ho;->guide_word:LX/00Hn;

    const-string v0, "preload_ads"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/00Ho;->preload_ads:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/00Ho;->status_msg:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/00Ho;->block_code:Ljava/lang/Integer;

    const-string v0, "preload_awemes"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/00Ho;->preload_awemes:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/00Ho;->enable_re_rank:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/00Ho;->disable_adjust_for_cache:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/00Ho;->showtime_gap_rsp_info:LX/16ez;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/00Ho;->has_ad:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/00Ho;->commerce_pitaya_info:LX/00Hw;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/00Ho;->topview_over_delivery_result:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/00Ho;->proactive_login_config:Ljava/lang/String;

    const-string v0, "card_insert_results"

    move-object/from16 v1, p24

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/00Ho;->card_insert_results:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/00Ho;->is_non_personalized:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/00Ho;->consistency_rsp:LX/0035;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/00Ho;->prompt:LX/00Hs;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/00Ho;->server_base_fcp_config:LX/00Hh;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/00Ho;->intervention_info:LX/00C1;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/00Ho;->ocean_req_info:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/00Ho;->media_basic_info:LX/007t;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/00Ho;->server_predicted_time:Ljava/lang/Integer;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/00Ho;->server_deleted_live_info:LX/00M6;

    const-string v0, "hybrid_ab_data"

    move-object/from16 v1, p34

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/00Ho;->hybrid_ab_data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Hq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Ho;->newBuilder()LX/00Hq;

    move-result-object v0

    return-object v0
.end method
