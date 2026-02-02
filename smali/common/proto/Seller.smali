.class public final Lcommon/proto/Seller;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/Seller;",
        "LX/00te;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/Seller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public about_this_shop_link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x23
    .end annotation
.end field

.field public about_this_shop_rich_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public avatar:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public avatar_dark:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public avatar_light:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public enable_nav_bar_shop_avatar:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x37
    .end annotation
.end field

.field public enable_new_shop_entrance:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x27
    .end annotation
.end field

.field public enable_shop_follow:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x38
    .end annotation
.end field

.field public exp_rate_percentile:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x16
    .end annotation
.end field

.field public exp_rate_top_display:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public follow_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xe
    .end annotation
.end field

.field public follow_voucher:Lcommon/proto/Voucher;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Voucher#ADAPTER"
        tag = 0x35
    .end annotation
.end field

.field public half_pdp_shop_entrance_experiment:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x30
    .end annotation
.end field

.field public half_pdp_store_identity_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x31
    .end annotation
.end field

.field public im_button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1e
    .end annotation
.end field

.field public im_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public im_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1f
    .end annotation
.end field

.field public is_hide:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public is_new_ses_experience:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x22
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public live_info:Lcommon/proto/ShopLiveInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopLiveInfo#ADAPTER"
        tag = 0x39
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public official_creator_live_info:Lcommon/proto/LiveInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LiveInfo#ADAPTER"
        tag = 0x28
    .end annotation
.end field

.field public pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x36
    .end annotation
.end field

.field public phone_contact:Lcommon/proto/PhoneContact;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PhoneContact#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public platform_seller_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x29
    .end annotation
.end field

.field public product_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public rate_display_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x18
    .end annotation
.end field

.field public rating:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public rating_value:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x21
    .end annotation
.end field

.field public sales_info:Lcommon/proto/SellerDetailInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SellerDetailInfo#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public seller_detail_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SellerDetailInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SellerDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public seller_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public seller_label:Lcommon/proto/SellerLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SellerLabel#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public seller_location:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public seller_selling_point:Lcommon/proto/SellerSellingPoint;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SellerSellingPoint#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public seller_user_info:Lcommon/proto/UserStruct;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserStruct#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public shop_ab:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shop_background:Lcommon/proto/ShopBackground;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopBackground#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public shop_benefit:Lcommon/proto/ShopBenefitInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopBenefitInfo#ADAPTER"
        tag = 0x2f
    .end annotation
.end field

.field public shop_card_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x32
    .end annotation
.end field

.field public shop_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public shop_identity_experiment:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2b
    .end annotation
.end field

.field public shop_identity_experiment_pdp_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3a
    .end annotation
.end field

.field public shop_link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public shop_live_info:Lcommon/proto/LiveInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LiveInfo#ADAPTER"
        tag = 0x3b
    .end annotation
.end field

.field public shop_performance:Lcommon/proto/ShopPerformance;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopPerformance#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public shop_performance_info:Lcommon/proto/ShopPerformanceInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopPerformanceInfo#ADAPTER"
        tag = 0x2c
    .end annotation
.end field

.field public shop_recommend:Lcommon/proto/ShopRecommend;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShopRecommend#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public show_rate_not_applicable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x19
    .end annotation
.end field

.field public slogan_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1b
    .end annotation
.end field

.field public sold_item_description:Lcommon/proto/PopUpMessage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PopUpMessage#ADAPTER"
        tag = 0x2a
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public store_label:Lcommon/proto/StoreLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreLabel#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public unread_message_count:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1c
    .end annotation
.end field

.field public view_shop_button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x33
    .end annotation
.end field

.field public visit_shop_text:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x26
    .end annotation
.end field

.field public voucher_label:Lcommon/proto/StoreVoucherLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StoreVoucherLabel#ADAPTER"
        tag = 0xf
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00td;

    invoke-direct {v0}, LX/00td;-><init>()V

    sput-object v0, Lcommon/proto/Seller;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PhoneContact;Lcommon/proto/StoreLabel;Ljava/lang/Long;Lcommon/proto/StoreVoucherLabel;Lcommon/proto/SellerLabel;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/ShopRecommend;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/SellerSellingPoint;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ShopPerformance;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ShopBackground;Lcommon/proto/ECRichText;Ljava/lang/Boolean;Lcommon/proto/LiveInfo;Ljava/lang/String;Lcommon/proto/PopUpMessage;Ljava/lang/Integer;Lcommon/proto/ShopPerformanceInfo;Lcommon/proto/SellerDetailInfo;Ljava/util/Map;Lcommon/proto/ShopBenefitInfo;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserStruct;Lcommon/proto/Voucher;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/ShopLiveInfo;Ljava/lang/Integer;Lcommon/proto/LiveInfo;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/PhoneContact;",
            "Lcommon/proto/StoreLabel;",
            "Ljava/lang/Long;",
            "Lcommon/proto/StoreVoucherLabel;",
            "Lcommon/proto/SellerLabel;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/ShopRecommend;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/SellerDetailInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcommon/proto/SellerSellingPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ShopPerformance;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ShopBackground;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/LiveInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/PopUpMessage;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ShopPerformanceInfo;",
            "Lcommon/proto/SellerDetailInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/ShopBenefitInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserStruct;",
            "Lcommon/proto/Voucher;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ShopLiveInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/LiveInfo;",
            ")V"
        }
    .end annotation

    sget-object v60, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

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

    invoke-direct/range {v0 .. v60}, Lcommon/proto/Seller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PhoneContact;Lcommon/proto/StoreLabel;Ljava/lang/Long;Lcommon/proto/StoreVoucherLabel;Lcommon/proto/SellerLabel;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/ShopRecommend;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/SellerSellingPoint;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ShopPerformance;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ShopBackground;Lcommon/proto/ECRichText;Ljava/lang/Boolean;Lcommon/proto/LiveInfo;Ljava/lang/String;Lcommon/proto/PopUpMessage;Ljava/lang/Integer;Lcommon/proto/ShopPerformanceInfo;Lcommon/proto/SellerDetailInfo;Ljava/util/Map;Lcommon/proto/ShopBenefitInfo;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserStruct;Lcommon/proto/Voucher;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/ShopLiveInfo;Ljava/lang/Integer;Lcommon/proto/LiveInfo;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PhoneContact;Lcommon/proto/StoreLabel;Ljava/lang/Long;Lcommon/proto/StoreVoucherLabel;Lcommon/proto/SellerLabel;Lcommon/proto/Image;Lcommon/proto/Image;Lcommon/proto/ShopRecommend;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/SellerSellingPoint;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/ShopPerformance;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ShopBackground;Lcommon/proto/ECRichText;Ljava/lang/Boolean;Lcommon/proto/LiveInfo;Ljava/lang/String;Lcommon/proto/PopUpMessage;Ljava/lang/Integer;Lcommon/proto/ShopPerformanceInfo;Lcommon/proto/SellerDetailInfo;Ljava/util/Map;Lcommon/proto/ShopBenefitInfo;Ljava/lang/Integer;Lcommon/proto/ECRichText;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/UserStruct;Lcommon/proto/Voucher;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/ShopLiveInfo;Ljava/lang/Integer;Lcommon/proto/LiveInfo;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/PhoneContact;",
            "Lcommon/proto/StoreLabel;",
            "Ljava/lang/Long;",
            "Lcommon/proto/StoreVoucherLabel;",
            "Lcommon/proto/SellerLabel;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/ShopRecommend;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/SellerDetailInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcommon/proto/SellerSellingPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ShopPerformance;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/ShopBackground;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/LiveInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/PopUpMessage;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ShopPerformanceInfo;",
            "Lcommon/proto/SellerDetailInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/ShopBenefitInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ECRichText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserStruct;",
            "Lcommon/proto/Voucher;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/ShopLiveInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/LiveInfo;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/Seller;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p60

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    iput-object p4, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    iput-object p5, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    iput-object p11, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    iput-object p13, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    const-string v0, "seller_detail_infos"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    const-string v0, "shop_ab"

    move-object/from16 v1, p46

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/Seller;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/Seller;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    iget-object v0, p1, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    iget-object v0, p1, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    iget-object v0, p1, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    iget-object v0, p1, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    iget-object v0, p1, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    iget-object v0, p1, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    iget-object v0, p1, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    iget-object v0, p1, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

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

    iget-object v0, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcommon/proto/PhoneContact;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcommon/proto/StoreLabel;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcommon/proto/StoreVoucherLabel;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcommon/proto/SellerLabel;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcommon/proto/ShopRecommend;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcommon/proto/SellerSellingPoint;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcommon/proto/ShopPerformance;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcommon/proto/ShopBackground;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcommon/proto/LiveInfo;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcommon/proto/PopUpMessage;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcommon/proto/ShopPerformanceInfo;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/SellerDetailInfo;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/ShopBenefitInfo;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/UserStruct;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/Voucher;->hashCode()I

    move-result v0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/ShopLiveInfo;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/LiveInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_37

    :cond_3
    const/4 v0, 0x0

    goto :goto_36

    :cond_4
    const/4 v0, 0x0

    goto :goto_35

    :cond_5
    const/4 v0, 0x0

    goto :goto_34

    :cond_6
    const/4 v0, 0x0

    goto :goto_33

    :cond_7
    const/4 v0, 0x0

    goto :goto_32

    :cond_8
    const/4 v0, 0x0

    goto :goto_31

    :cond_9
    const/4 v0, 0x0

    goto :goto_30

    :cond_a
    const/4 v0, 0x0

    goto :goto_2f

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00te;
    .locals 3

    new-instance v1, LX/00te;

    invoke-direct {v1}, LX/00te;-><init>()V

    iget-object v0, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    iput-object v0, v1, LX/00te;->LJFF:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    iput-object v0, v1, LX/00te;->LJIILJJIL:Lcommon/proto/PhoneContact;

    iget-object v0, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    iput-object v0, v1, LX/00te;->LJIILL:Lcommon/proto/StoreLabel;

    iget-object v0, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    iput-object v0, v1, LX/00te;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    iput-object v0, v1, LX/00te;->LJIIZILJ:Lcommon/proto/StoreVoucherLabel;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    iput-object v0, v1, LX/00te;->LJIJ:Lcommon/proto/SellerLabel;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    iput-object v0, v1, LX/00te;->LJIJI:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    iput-object v0, v1, LX/00te;->LJIJJ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    iput-object v0, v1, LX/00te;->LJIJJLI:Lcommon/proto/ShopRecommend;

    iget-object v0, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJIL:Ljava/lang/Boolean;

    const-string v2, "seller_detail_infos"

    iget-object v0, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00te;->LJJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJIII:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00te;->LJJIIJ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    iput-object v0, v1, LX/00te;->LJJIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    iput-object v0, v1, LX/00te;->LJJIIZI:Lcommon/proto/SellerSellingPoint;

    iget-object v0, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJIJIIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    iput-object v0, v1, LX/00te;->LJJIJIIJIL:Lcommon/proto/ShopPerformance;

    iget-object v0, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    iput-object v0, v1, LX/00te;->LJJIJIL:Ljava/lang/Float;

    iget-object v0, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJIJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00te;->LJJIL:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    iput-object v0, v1, LX/00te;->LJJIZ:Lcommon/proto/ShopBackground;

    iget-object v0, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00te;->LJJJ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    iput-object v0, v1, LX/00te;->LJJJIL:Lcommon/proto/LiveInfo;

    iget-object v0, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    iput-object v0, v1, LX/00te;->LJJJJI:Lcommon/proto/PopUpMessage;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJJJIZL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    iput-object v0, v1, LX/00te;->LJJJJJ:Lcommon/proto/ShopPerformanceInfo;

    iget-object v0, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    iput-object v0, v1, LX/00te;->LJJJJJL:Lcommon/proto/SellerDetailInfo;

    const-string v2, "shop_ab"

    iget-object v0, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/00te;->LJJJJL:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    iput-object v0, v1, LX/00te;->LJJJJLI:Lcommon/proto/ShopBenefitInfo;

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJJJLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00te;->LJJJJZ:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    iput-object v0, v1, LX/00te;->LJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    iput-object v0, v1, LX/00te;->LJJJLL:Lcommon/proto/UserStruct;

    iget-object v0, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    iput-object v0, v1, LX/00te;->LJJJLZIJ:Lcommon/proto/Voucher;

    iget-object v0, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJJZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00te;->LJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    iput-object v0, v1, LX/00te;->LJJLIIIIJ:Lcommon/proto/ShopLiveInfo;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00te;->LJJLIIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    iput-object v0, v1, LX/00te;->LJJLIIIJILLIZJL:Lcommon/proto/LiveInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/Seller;->newBuilder()LX/00te;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", seller_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    if-eqz v0, :cond_2

    const-string v0, ", avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", product_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", rating="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", im_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", seller_location="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", shop_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    if-eqz v0, :cond_b

    const-string v0, ", phone_contact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    if-eqz v0, :cond_c

    const-string v0, ", store_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", follow_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    if-eqz v0, :cond_e

    const-string v0, ", voucher_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    if-eqz v0, :cond_f

    const-string v0, ", seller_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    if-eqz v0, :cond_10

    const-string v0, ", avatar_light="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_11

    const-string v0, ", avatar_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    if-eqz v0, :cond_12

    const-string v0, ", shop_recommend="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const-string v0, ", is_hide="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ", seller_detail_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, ", exp_rate_percentile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", exp_rate_top_display="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, ", rate_display_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    const-string v0, ", show_rate_not_applicable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_19

    const-string v0, ", shop_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, ", slogan_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    const-string v0, ", unread_message_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    if-eqz v0, :cond_1c

    const-string v0, ", seller_selling_point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, ", im_button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const-string v0, ", im_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    if-eqz v0, :cond_1f

    const-string v0, ", shop_performance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    if-eqz v0, :cond_20

    const-string v0, ", rating_value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v0, ", is_new_ses_experience="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v0, ", about_this_shop_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_23

    const-string v0, ", about_this_shop_rich_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    if-eqz v0, :cond_24

    const-string v0, ", shop_background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_25

    const-string v0, ", visit_shop_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const-string v0, ", enable_new_shop_entrance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    if-eqz v0, :cond_27

    const-string v0, ", official_creator_live_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v0, ", platform_seller_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    if-eqz v0, :cond_29

    const-string v0, ", sold_item_description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const-string v0, ", shop_identity_experiment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    if-eqz v0, :cond_2b

    const-string v0, ", shop_performance_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    if-eqz v0, :cond_2c

    const-string v0, ", sales_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, ", shop_ab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    if-eqz v0, :cond_2e

    const-string v0, ", shop_benefit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    const-string v0, ", half_pdp_shop_entrance_experiment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_30

    const-string v0, ", half_pdp_store_identity_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v0, ", shop_card_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    if-eqz v0, :cond_32

    const-string v0, ", view_shop_button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    if-eqz v0, :cond_33

    const-string v0, ", seller_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    if-eqz v0, :cond_34

    const-string v0, ", follow_voucher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    const-string v0, ", pdp_enable_shop_follow_voucher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    const-string v0, ", enable_nav_bar_shop_avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const-string v0, ", enable_shop_follow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    if-eqz v0, :cond_38

    const-string v0, ", live_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    const-string v0, ", shop_identity_experiment_pdp_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    if-eqz v0, :cond_3a

    const-string v0, ", shop_live_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    const/4 v2, 0x2

    const-string v1, "Seller{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
