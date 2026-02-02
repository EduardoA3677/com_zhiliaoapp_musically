.class public final Lcommon/proto/PrePayRiskParam;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PrePayRiskParam;",
        "LX/16nj;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PrePayRiskParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public address_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x27
    .end annotation
.end field

.field public amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PreRiskAmountBreakdown#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public app_language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public app_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public app_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public app_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public carrier_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public coupon_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public coupon_currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x28
    .end annotation
.end field

.field public current_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x29
    .end annotation
.end field

.field public device_platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public device_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public did:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public forwarded:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x25
    .end annotation
.end field

.field public fp:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public goods_desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public goods_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PreRiskGoodsInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public iid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public mcc_mnc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2a
    .end annotation
.end field

.field public new_sign_res:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public os_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public priority_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x19
    .end annotation
.end field

.field public residence:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2b
    .end annotation
.end field

.field public screen_height:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1a
    .end annotation
.end field

.field public screen_width:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1b
    .end annotation
.end field

.field public session_aid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1c
    .end annotation
.end field

.field public session_did:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1d
    .end annotation
.end field

.field public sku:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PreRiskSku#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskSku;",
            ">;"
        }
    .end annotation
.end field

.field public sub_merchant_id:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x26
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sys_language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1e
    .end annotation
.end field

.field public sys_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1f
    .end annotation
.end field

.field public target:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2c
    .end annotation
.end field

.field public timezone_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x20
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x21
    .end annotation
.end field

.field public use_coupon:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x17
    .end annotation
.end field

.field public user_agent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x22
    .end annotation
.end field

.field public user_create_time:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x23
    .end annotation
.end field

.field public user_note:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x24
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16ni;

    invoke-direct {v0}, LX/16ni;-><init>()V

    sput-object v0, Lcommon/proto/PrePayRiskParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PreRiskAmountBreakdown;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskGoodsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskSku;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PreRiskAmountBreakdown;",
            ")V"
        }
    .end annotation

    sget-object v46, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v46}, Lcommon/proto/PrePayRiskParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PreRiskAmountBreakdown;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PreRiskAmountBreakdown;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskGoodsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PreRiskSku;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PreRiskAmountBreakdown;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PrePayRiskParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p46

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "activity_type"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    const-string v0, "goods_info"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    const-string v0, "sku"

    move-object/from16 v1, p20

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    const-string v0, "user_note"

    move-object/from16 v1, p36

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    const-string v0, "sub_merchant_id"

    move-object/from16 v1, p38

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PrePayRiskParam;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PrePayRiskParam;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    iget-object v0, p1, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/PreRiskAmountBreakdown;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_26

    :cond_3
    const/4 v0, 0x0

    goto :goto_25

    :cond_4
    const/4 v0, 0x0

    goto :goto_24

    :cond_5
    const/4 v0, 0x0

    goto :goto_23

    :cond_6
    const/4 v0, 0x0

    goto :goto_22

    :cond_7
    const/4 v0, 0x0

    goto :goto_21

    :cond_8
    const/4 v0, 0x0

    goto :goto_20

    :cond_9
    const/4 v0, 0x0

    goto :goto_1f

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16nj;
    .locals 3

    new-instance v2, LX/16nj;

    invoke-direct {v2}, LX/16nj;-><init>()V

    const-string v1, "activity_type"

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nj;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJIJJ:Ljava/lang/String;

    const-string v1, "goods_info"

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nj;->LJIJJLI:Ljava/util/List;

    const-string v1, "sku"

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nj;->LJIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nj;->LJJIFFI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    iput-object v0, v2, LX/16nj;->LJJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    iput-object v0, v2, LX/16nj;->LJJIIJZLJL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIJLIJ:Ljava/lang/String;

    const-string v1, "user_note"

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nj;->LJJIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJIZ:Ljava/lang/String;

    const-string v1, "sub_merchant_id"

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nj;->LJJJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    iput-object v0, v2, LX/16nj;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    iput-object v0, v2, LX/16nj;->LJJJJJL:Lcommon/proto/PreRiskAmountBreakdown;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PrePayRiskParam;->newBuilder()LX/16nj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", activity_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->activity_type:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", address_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->address_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", aid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->aid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", app_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", app_language="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_language:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", app_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", app_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->app_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", version_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->version_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", channel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->channel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", carrier_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->carrier_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", new_sign_res="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->new_sign_res:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", device_platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_platform:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", device_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->device_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", did="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->did:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", iid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->iid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", fp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->fp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", os_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->os_version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", goods_desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ", goods_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->goods_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ", sku="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sku:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", coupon_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", coupon_currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->coupon_currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    const-string v0, ", use_coupon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->use_coupon:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, ", locale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->locale:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, ", priority_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->priority_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    if-eqz v0, :cond_19

    const-string v0, ", screen_height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_height:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const-string v0, ", screen_width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->screen_width:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", session_aid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_aid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, ", session_did="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->session_did:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, ", sys_language="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_language:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", sys_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sys_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v0, ", timezone_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->timezone_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, ", user_agent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_agent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v0, ", user_create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_create_time:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ", user_note="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->user_note:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    if-eqz v0, :cond_24

    const-string v0, ", forwarded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->forwarded:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, ", sub_merchant_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->sub_merchant_id:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, ", amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v0, ", current_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->current_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v0, ", mcc_mnc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->mcc_mnc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v0, ", residence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->residence:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->target:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    if-eqz v0, :cond_2c

    const-string v0, ", amount_breakdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PrePayRiskParam;->amount_breakdown:Lcommon/proto/PreRiskAmountBreakdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    const/4 v2, 0x2

    const-string v1, "PrePayRiskParam{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
