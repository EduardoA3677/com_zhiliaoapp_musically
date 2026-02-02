.class public final LX/0s2P;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0s2P;",
        "LX/0s2N;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0s2P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_id:Ljava/lang/String;

.field public author_id:Ljava/lang/String;

.field public block_count:Ljava/lang/Integer;

.field public block_duration:Ljava/lang/Long;

.field public comment_category:Ljava/lang/String;

.field public comment_duration:Ljava/lang/Long;

.field public comment_message_type:Ljava/lang/String;

.field public creative_id:Ljava/lang/String;

.field public day_r_num:Ljava/lang/Integer;

.field public day_v_num:Ljava/lang/Integer;

.field public download_result_succ:Ljava/lang/Boolean;

.field public duration:Ljava/lang/Integer;

.field public dynamic_feature:Ljava/lang/String;

.field public first_frame_duration:Ljava/lang/Long;

.field public id:Ljava/lang/String;

.field public is_ad:Ljava/lang/Boolean;

.field public is_ad_click:Ljava/lang/Boolean;

.field public is_bytevc1:Ljava/lang/Boolean;

.field public is_click_comment:Ljava/lang/Boolean;

.field public is_click_cover:Ljava/lang/Boolean;

.field public is_click_hashtag:Ljava/lang/Boolean;

.field public is_commentted:Ljava/lang/Boolean;

.field public is_disliked:Ljava/lang/Boolean;

.field public is_download:Ljava/lang/Boolean;

.field public is_ecom:Ljava/lang/Boolean;

.field public is_entered_profile:Ljava/lang/Boolean;

.field public is_favorited:Ljava/lang/Boolean;

.field public is_finished:Ljava/lang/Boolean;

.field public is_followed:Ljava/lang/Boolean;

.field public is_like_comment:Ljava/lang/Boolean;

.field public is_liked:Ljava/lang/Boolean;

.field public is_live:Ljava/lang/Boolean;

.field public is_reported:Ljava/lang/Boolean;

.field public is_shared:Ljava/lang/Boolean;

.field public is_skipped:Ljava/lang/Boolean;

.field public like_comment_id:Ljava/lang/String;

.field public like_parent_comment_id:Ljava/lang/String;

.field public live_hot_refresh_info:LX/0s3M;

.field public log_id:Ljava/lang/String;

.field public model_type:Ljava/lang/Integer;

.field public playtime:Ljava/lang/Integer;

.field public playtime_live:Ljava/lang/Integer;

.field public playtime_max:Ljava/lang/Integer;

.field public poi:LX/0s33;

.field public post_comment_id:Ljava/lang/String;

.field public post_parent_comment_id:Ljava/lang/String;

.field public post_search_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0082;",
            ">;"
        }
    .end annotation
.end field

.field public session_r_num:Ljava/lang/Integer;

.field public session_v_num:Ljava/lang/Integer;

.field public start_playing_timestamp:Ljava/lang/Long;

.field public timestamp:Ljava/lang/Long;

.field public video_bitrate:Ljava/lang/Long;

.field public video_resolution:Ljava/lang/String;

.field public vv:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2O;

    invoke-direct {v0}, LX/0s2O;-><init>()V

    sput-object v0, LX/0s2P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0s33;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/0s33;",
            "Ljava/util/List<",
            "LX/0082;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0s3M;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v55, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

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

    invoke-direct/range {v0 .. v55}, LX/0s2P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0s33;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0s33;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0s3M;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/0s33;",
            "Ljava/util/List<",
            "LX/0082;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0s3M;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0s2P;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p55

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0s2P;->id:Ljava/lang/String;

    iput-object p2, p0, LX/0s2P;->model_type:Ljava/lang/Integer;

    iput-object p3, p0, LX/0s2P;->playtime:Ljava/lang/Integer;

    iput-object p4, p0, LX/0s2P;->playtime_live:Ljava/lang/Integer;

    iput-object p5, p0, LX/0s2P;->duration:Ljava/lang/Integer;

    iput-object p6, p0, LX/0s2P;->vv:Ljava/lang/Integer;

    iput-object p7, p0, LX/0s2P;->session_v_num:Ljava/lang/Integer;

    iput-object p8, p0, LX/0s2P;->session_r_num:Ljava/lang/Integer;

    iput-object p9, p0, LX/0s2P;->day_v_num:Ljava/lang/Integer;

    iput-object p10, p0, LX/0s2P;->day_r_num:Ljava/lang/Integer;

    iput-object p11, p0, LX/0s2P;->author_id:Ljava/lang/String;

    iput-object p12, p0, LX/0s2P;->start_playing_timestamp:Ljava/lang/Long;

    iput-object p13, p0, LX/0s2P;->first_frame_duration:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0s2P;->block_count:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0s2P;->block_duration:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0s2P;->video_bitrate:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0s2P;->video_resolution:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0s2P;->is_bytevc1:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0s2P;->playtime_max:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0s2P;->poi:LX/0s33;

    const-string v0, "post_search_info"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s2P;->post_search_info:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0s2P;->timestamp:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0s2P;->is_finished:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0s2P;->is_followed:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0s2P;->is_entered_profile:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0s2P;->is_liked:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0s2P;->is_favorited:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0s2P;->is_shared:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0s2P;->is_disliked:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0s2P;->is_reported:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0s2P;->is_ecom:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0s2P;->is_ad:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0s2P;->ad_id:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0s2P;->log_id:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0s2P;->creative_id:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0s2P;->is_commentted:Ljava/lang/Boolean;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0s2P;->is_click_comment:Ljava/lang/Boolean;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0s2P;->is_click_cover:Ljava/lang/Boolean;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0s2P;->is_ad_click:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0s2P;->is_download:Ljava/lang/Boolean;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0s2P;->is_skipped:Ljava/lang/Boolean;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0s2P;->download_result_succ:Ljava/lang/Boolean;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0s2P;->is_live:Ljava/lang/Boolean;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0s2P;->live_hot_refresh_info:LX/0s3M;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0s2P;->comment_message_type:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0s2P;->comment_duration:Ljava/lang/Long;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0s2P;->is_like_comment:Ljava/lang/Boolean;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/0s2P;->is_click_hashtag:Ljava/lang/Boolean;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/0s2P;->comment_category:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/0s2P;->post_parent_comment_id:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/0s2P;->post_comment_id:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/0s2P;->like_parent_comment_id:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/0s2P;->like_comment_id:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/0s2P;->dynamic_feature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0s2N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0s2P;->newBuilder()LX/0s2N;

    move-result-object v0

    return-object v0
.end method
