.class public final LX/0Dh2;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_stay_page"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 23

    new-instance v16, LX/0qSX;

    new-instance v4, LX/0Mdv;

    const/16 v0, 0x82

    invoke-direct {v4, v0}, LX/0Mdv;-><init>(I)V

    new-instance v2, LX/0qSW;

    const/4 v7, 0x0

    new-array v1, v7, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v3, "page_name"

    invoke-direct {v1, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v1, v7, [LX/0qSY;

    const-string v19, "previous_page"

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "anchor_show_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "source"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from_info"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v1, v7, [LX/0qSY;

    const-string v18, "product_source"

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "stay_time"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "quit_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_third_party"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "post_date"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "trigger_event"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/16 v0, 0xa

    new-array v10, v0, [LX/0qSY;

    new-instance v5, LX/0qSY;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v20, "product_detail"

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v10, v7

    new-instance v5, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v2, "review_photo"

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v5, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v10, v6

    new-instance v5, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v22, "review_video"

    move-object/from16 v0, v22

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v7

    invoke-direct {v5, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v5, v10, v0

    new-instance v5, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v7

    invoke-direct {v5, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v5, v10, v0

    new-instance v1, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v5, "product_review"

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v1, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v1, v10, v0

    new-instance v1, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v6, "shop_review"

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v1, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v1, "shipping_address"

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v9, v10, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v21, "add_address_and_detail"

    move-object/from16 v0, v21

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v12, v10, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "size_pic"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v12, v10, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "trends"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const-string v0, "is_load_data"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x7

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v10, 0x1

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v10

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v12, v0

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v9, v12, v0

    new-instance v9, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "order_submit"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v7

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v9, v12, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "add_certification"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v10, v12, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "add_your_cpf"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const-string v8, "entrance_form"

    invoke-direct {v13, v8, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v10, 0x1

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v10

    new-instance v9, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "order_submit"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v7

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v12, v0

    new-instance v10, LX/0qSY;

    const/4 v9, 0x1

    new-array v8, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v12, v0

    new-instance v10, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "add_certification"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v12, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "add_your_cpf"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const-string v0, "source_page_type"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v8, "source_page_type"

    const-string v0, "live"

    invoke-direct {v9, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v7

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v7

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v8, "source_page_type"

    const-string v0, "video"

    invoke-direct {v9, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v7

    invoke-direct {v10, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-string v0, "source_content_id"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x6

    new-array v10, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v7

    new-instance v9, LX/0qSY;

    new-array v8, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v12

    new-instance v9, LX/0qSY;

    new-array v8, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    new-instance v13, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v10, v0

    new-instance v13, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v13, v10, v0

    new-instance v8, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v17, "free_return_via_drop_off"

    move-object/from16 v12, v17

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v8, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const-string v0, "product_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v10, 0x1

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v7

    new-instance v11, LX/0qSY;

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v10

    const-string v0, "sku_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v7

    new-instance v11, LX/0qSY;

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v10

    const-string v0, "review_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v10, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v7

    const-string v0, "photo_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v10, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    const-string v0, "video_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v10, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v9, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    const-string v0, "whole_duration"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v9, v10, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v7

    invoke-direct {v8, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v7

    const-string v0, "item_order"

    invoke-direct {v11, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v11, 0x1

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    new-instance v9, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v11

    const-string v0, "page_show_type"

    invoke-direct {v12, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v7

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v11

    const-string v0, "is_self"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/16 v0, 0x12

    new-array v9, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v8, "order_submit"

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v9, v7

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v9, v11

    new-instance v12, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "pickup_person"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "3rd_party_h5"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v12, v9, v0

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v11, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v11, v9, v0

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v11, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x9

    aput-object v11, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "size_pic"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xa

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "shipping_rights"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xb

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xc

    aput-object v12, v9, v0

    new-instance v13, LX/0qSY;

    const/4 v12, 0x1

    new-array v11, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xd

    aput-object v13, v9, v0

    new-instance v13, LX/0qSY;

    new-array v11, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xe

    aput-object v13, v9, v0

    new-instance v11, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "delivery_instructions"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v7

    invoke-direct {v11, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xf

    aput-object v11, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "select_country"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x10

    aput-object v12, v9, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "intro_sheet"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x11

    aput-object v12, v9, v0

    const-string v0, "entrance_info"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x7

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v9, 0x1

    new-array v8, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    new-instance v10, LX/0qSY;

    new-array v8, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    new-instance v10, LX/0qSY;

    new-array v8, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v11, v0

    new-instance v10, LX/0qSY;

    new-array v8, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v11, v0

    new-instance v10, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v11, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v8, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v10, v11, v0

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v10, v17

    invoke-direct {v0, v3, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const-string v0, "author_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x5

    new-array v10, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    invoke-direct {v8, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v7

    new-instance v7, LX/0qSZ;

    const-string v8, ""

    const-string v12, ""

    invoke-direct {v7, v8, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v7, v0, v13

    invoke-direct {v9, v0}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x0

    aput-object v9, v10, v14

    new-instance v9, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v14

    invoke-direct {v9, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v13

    new-instance v9, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v14

    invoke-direct {v9, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v10, v0

    new-instance v12, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v7, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v14

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v10, v0

    new-instance v12, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    const-string v0, "select_region"

    invoke-direct {v7, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v14

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v12, v10, v0

    const-string v0, "page_info"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v15, 0x1

    new-array v12, v15, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v10, v7

    new-instance v9, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v9, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v15

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    const-string v0, "has_rate"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x3

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "has_rate"

    const-string v9, "1"

    move-object v0, v0

    invoke-direct {v10, v0, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v10, LX/0qSY;

    new-array v9, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v15

    new-instance v9, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v7

    invoke-direct {v9, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v13, v0

    const-string v9, "rate"

    invoke-direct {v14, v9, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    new-instance v0, LX/0qSZ;

    const-string v13, ""

    invoke-direct {v0, v8, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v13

    const-string v0, "impression_tag_cnt"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v13

    const-string v0, "review_cnt"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    const-string v0, "follow_status"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v5, "title_len"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v9, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v5, "is_local"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v9, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v5, "local_review_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v9, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v5, "other_review_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v9, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v5, "fit_info"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v9, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v9, v11, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v10, "sku"

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v7

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v12, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v9, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v12, v13, v0

    const-string v5, "sale_price_value"

    invoke-direct {v14, v5, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v12, 0x2

    new-array v11, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v7

    const-string v0, "photo_cnt"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v12, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "original_price_value"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "quantity"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "checkout_url_type"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "currency"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "sale_price_highest"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "sale_price_lowest"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    new-instance v15, LX/0qSY;

    new-array v12, v9, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v7

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v9

    const-string v0, "original_price_highest"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v11, v7

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v12, v7

    new-instance v14, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    invoke-direct {v10, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v7

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v12, v9

    const-string v0, "original_price_lowest"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v9, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v9, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v5, "100"

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v7

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v7

    const-string v0, "ad_product_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v9, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v13, v9, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v5, "100"

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v13, v7

    invoke-direct {v10, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    const-string v0, "catalog_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v5, "100"

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v7

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v7

    const-string v0, "tt4b_shop_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v12, 0x1

    new-array v10, v12, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v5, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "shop_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v12, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v7

    const-string v0, "is_ad"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v9, 0x2

    new-array v6, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v12

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    const-string v0, "action_type"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v9, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v6, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v0, LX/0qSZ;

    const-string v9, ""

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v6, v13

    invoke-direct {v5, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v10, v7

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "trends"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v13

    const-string v0, "enter_method"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v9, 0x2

    new-array v6, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    const-string v0, "rec_content_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v13

    invoke-direct {v6, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v10, v7

    const-string v0, "rec_content_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v13, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v7

    const-string v0, "request_id"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v13, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v7

    invoke-direct {v5, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    const-string v0, "track_id"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    new-instance v0, LX/0qSZ;

    const-string v11, ""

    invoke-direct {v0, v8, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v0, v5, v14

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v7

    new-instance v6, LX/0qSY;

    new-array v5, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v12, "shipping_info"

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v14

    const-string v0, "source_previous_page"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v11, v14, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v9, 0x2

    new-array v6, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v14

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v7

    const-string v0, "first_source_page"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v11, v9, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v7

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "select_country"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v14

    const-string v0, "previous_sub_page"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v14, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v13, 0x2

    new-array v6, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v14

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "parent_product_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v14, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v14

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "parent_track_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v14, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v14

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "first_track_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v13, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v7

    new-instance v0, LX/0qSZ;

    const-string v11, ""

    invoke-direct {v0, v8, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v10, v13

    invoke-direct {v5, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    new-instance v10, LX/0qSY;

    new-array v5, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v10, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v6, v13

    const-string v0, "parent_source_page_type"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v10, v7

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v13

    const-string v0, "location"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x4

    new-array v10, v0, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v10, v7

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v13

    new-instance v6, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "add_certification"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v7

    invoke-direct {v6, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v6, v10, v0

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v6, v0, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "add_your_cpf"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v9, v10, v0

    const-string v0, "fill_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v13, 0x1

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v14, 0x2

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "coupon_type_info"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "coupon_cost_role"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "coupon_type_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "coupon_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "campaign_channel"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "campaign_user_tag"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "campaign_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-instance v5, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v5, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v13

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v7

    const-string v0, "campaign_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v13, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v7

    const-string v0, "is_with_tip"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v13, [LX/0qSY;

    new-instance v6, LX/0qSY;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    new-instance v0, LX/0qSZ;

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct {v0, v10, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v13

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v7

    const-string v0, "pdp_from"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "shipping_rights"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v10, v7

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v7

    const-string v0, "shipping_rights_content"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v11, 0x1

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v7

    new-instance v9, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v11

    const-string v0, "address_num"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v7

    new-instance v9, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v11

    const-string v0, "available_address_num"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v7

    new-instance v9, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v11

    const-string v0, "source_button"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x5

    new-array v9, v0, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v7

    new-instance v6, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v11

    new-instance v8, LX/0qSY;

    new-array v6, v11, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "add_certification"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v8, v9, v0

    new-instance v8, LX/0qSY;

    new-array v6, v11, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "add_your_cpf"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v8, v9, v0

    new-instance v6, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "trends"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v8, v7

    invoke-direct {v6, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const-string v0, "enter_from"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v5, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v5, 0x1

    new-array v9, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v6, v7

    new-instance v10, LX/0qSY;

    new-array v9, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v6, v5

    new-instance v10, LX/0qSY;

    new-array v9, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v6, v0

    new-instance v10, LX/0qSY;

    new-array v9, v5, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v7

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v6, v0

    const-string v0, "is_fullscreen"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v9, 0x1

    new-array v6, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v7

    new-instance v8, LX/0qSY;

    new-array v6, v9, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v5, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v7

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v9

    const-string v0, "rights_content"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "ttf_page_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "is_fullscreen"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "delivery_option"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "rights_content"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "rights_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const-string v5, "delivery_option"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v6, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v7

    new-instance v6, LX/0qSY;

    new-array v5, v9, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v7

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v9

    const-string v0, "whole_duration"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    new-instance v5, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "Select Postcode"

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v9

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v9, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "pickup_person"

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    const-string v0, "is_pickup_info_complete"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v9, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "pickup_person"

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    const-string v0, "address_result"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_address_deliverable"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "checkout_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sale_modes"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_seller_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_shop_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_seller_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_shop_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_edit_logistics"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "group_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sub_page_name"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_pre"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_ppre"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_show_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "bcm_multiverse_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x1

    new-array v6, v0, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "intro_sheet"

    invoke-direct {v1, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v7

    const-string v0, "actionsheet_name"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "filter_tag_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "filter_tag_row_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_cc_installment"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "total_installment_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "amount_per_installment"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_free_interest"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "free_interest_installment_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "original_interest"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "original_total_interest"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sales_interest"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sales_total_interest"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "first_category_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "first_product_category"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0qSW;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
