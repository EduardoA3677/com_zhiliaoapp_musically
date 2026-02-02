.class public final Lcommon/proto/Voucher;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/Voucher;",
        "LX/16nl;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/Voucher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applicable_shipping_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x50
    .end annotation
.end field

.field public background:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public bcm_standard_track:Lcommon/proto/BcmStandardEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BcmStandardEvent#ADAPTER"
        tag = 0xcc
    .end annotation
.end field

.field public benefit_ctx:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xce
    .end annotation
.end field

.field public benefit_keys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xcd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bottom_bar_dark_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x6a
    .end annotation
.end field

.field public bottom_bar_image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x69
    .end annotation
.end field

.field public bottom_bar_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6b
    .end annotation
.end field

.field public business_tags:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BusinessTag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xcf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BusinessTag;",
            ">;"
        }
    .end annotation
.end field

.field public button_state:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4b
    .end annotation
.end field

.field public button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3c
    .end annotation
.end field

.field public claim_limit_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x40
    .end annotation
.end field

.field public claim_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public claim_user_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public claimable_end_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x19
    .end annotation
.end field

.field public claimable_start_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x18
    .end annotation
.end field

.field public claimed_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x47
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5d
    .end annotation
.end field

.field public corner_label:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CornerLabel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CornerLabel;",
            ">;"
        }
    .end annotation
.end field

.field public cost_role:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public cost_role_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public cost_role_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x33
    .end annotation
.end field

.field public cost_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public countdown:Lcommon/proto/VoucherCountdown;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherCountdown#ADAPTER"
        tag = 0x53
    .end annotation
.end field

.field public currency_symbol:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3b
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc8
    .end annotation
.end field

.field public discount_level:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public discount_limit:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4d
    .end annotation
.end field

.field public discount_limit_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4e
    .end annotation
.end field

.field public discount_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x34
    .end annotation
.end field

.field public discount_value_format_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x58
    .end annotation
.end field

.field public discount_view:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherDiscountView#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x43
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/VoucherDiscountView;",
            ">;"
        }
    .end annotation
.end field

.field public exclusions_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3a
    .end annotation
.end field

.field public exists_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x42
    .end annotation
.end field

.field public explore_eligible_products:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc9
    .end annotation
.end field

.field public face_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public face_value_format_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x56
    .end annotation
.end field

.field public face_value_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x52
    .end annotation
.end field

.field public full_vap_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x49
    .end annotation
.end field

.field public has_multi_count:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x22
    .end annotation
.end field

.field public highlight_discount_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x66
    .end annotation
.end field

.field public interactive_info:Lcommon/proto/VoucherInteractiveInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherInteractiveInfo#ADAPTER"
        tag = 0x5c
    .end annotation
.end field

.field public interactive_user_task:Lcommon/proto/InteractiveUserTask;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InteractiveUserTask#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public is_best:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x20
    .end annotation
.end field

.field public is_strategy:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1c
    .end annotation
.end field

.field public label_text_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LabelText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/LabelText;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherLabel#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/VoucherLabel;",
            ">;"
        }
    .end annotation
.end field

.field public ladder_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LadderInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/LadderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public live_pill_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x55
    .end annotation
.end field

.field public live_pill_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x54
    .end annotation
.end field

.field public main_order_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public odp_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x38
    .end annotation
.end field

.field public orientation_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x37
    .end annotation
.end field

.field public product_id_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x68
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1f
    .end annotation
.end field

.field public reduction_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6
    .end annotation
.end field

.field public residual_quantity_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x44
    .end annotation
.end field

.field public residual_quantity_text_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x48
    .end annotation
.end field

.field public scope_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x39
    .end annotation
.end field

.field public selectable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x21
    .end annotation
.end field

.field public selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1e
    .end annotation
.end field

.field public shipping_discount_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x59
    .end annotation
.end field

.field public shop_name_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x41
    .end annotation
.end field

.field public shop_photo:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x5a
    .end annotation
.end field

.field public shop_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4c
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public status_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x32
    .end annotation
.end field

.field public strategy_info:Lcommon/proto/StrategyInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.StrategyInfo#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public tag_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tc_lines:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InfoItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x64
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public template_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xca
    .end annotation
.end field

.field public terms_apply:Lcommon/proto/TermsApplyText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TermsApplyText#ADAPTER"
        tag = 0x65
    .end annotation
.end field

.field public threshold_info:Lcommon/proto/ThresholdInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThresholdInfo#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public threshold_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x35
    .end annotation
.end field

.field public threshold_value_format_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x57
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public total_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x46
    .end annotation
.end field

.field public unusable_reason:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1a
    .end annotation
.end field

.field public unusable_reason_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4a
    .end annotation
.end field

.field public usable_end_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc
    .end annotation
.end field

.field public usable_reminder_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x51
    .end annotation
.end field

.field public usable_start_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public use_limit_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x36
    .end annotation
.end field

.field public use_limit_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public used_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x45
    .end annotation
.end field

.field public user_group_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x67
    .end annotation
.end field

.field public valid_time_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3d
    .end annotation
.end field

.field public valid_time_text_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3f
    .end annotation
.end field

.field public vap_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3e
    .end annotation
.end field

.field public vap_schema_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x11
    .end annotation
.end field

.field public vibe_area:Lcommon/proto/VoucherLabel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherLabel#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public voucher_business_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public voucher_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xcb
    .end annotation
.end field

.field public voucher_display_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5b
    .end annotation
.end field

.field public voucher_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public voucher_label_map:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherLabelGroup#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x25
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VoucherLabelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public voucher_membership_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x26
    .end annotation
.end field

.field public voucher_restriction:Lcommon/proto/VoucherRestriction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.VoucherRestriction#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public voucher_type_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16nk;

    invoke-direct {v0}, LX/16nk;-><init>()V

    sput-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/VoucherRestriction;Ljava/util/List;Ljava/util/List;Lcommon/proto/VoucherLabel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/ThresholdInfo;Ljava/lang/Boolean;Lcommon/proto/StrategyInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/InteractiveUserTask;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/VoucherCountdown;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Lcommon/proto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/util/List;Lcommon/proto/TermsApplyText;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/BcmStandardEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 101
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Lcommon/proto/VoucherRestriction;",
            "Ljava/util/List<",
            "Lcommon/proto/LabelText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/VoucherLabel;",
            ">;",
            "Lcommon/proto/VoucherLabel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ThresholdInfo;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/StrategyInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcommon/proto/InteractiveUserTask;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VoucherLabelGroup;",
            ">;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/VoucherDiscountView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/LadderInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/VoucherCountdown;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VoucherInteractiveInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/InfoItem;",
            ">;",
            "Lcommon/proto/TermsApplyText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/CornerLabel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/BcmStandardEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/BusinessTag;",
            ">;)V"
        }
    .end annotation

    sget-object v100, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v99, p99

    move-object/from16 v98, p98

    move-object/from16 v97, p97

    move-object/from16 v96, p96

    move-object/from16 v95, p95

    move-object/from16 v94, p94

    move-object/from16 v93, p93

    move-object/from16 v92, p92

    move-object/from16 v91, p91

    move-object/from16 v90, p90

    move-object/from16 v89, p89

    move-object/from16 v88, p88

    move-object/from16 v87, p87

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-object/from16 v78, p78

    move-object/from16 v77, p77

    move-object/from16 v76, p76

    move-object/from16 v75, p75

    move-object/from16 v74, p74

    move-object/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move-object/from16 v64, p64

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

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

    invoke-direct/range {v0 .. v100}, Lcommon/proto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/VoucherRestriction;Ljava/util/List;Ljava/util/List;Lcommon/proto/VoucherLabel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/ThresholdInfo;Ljava/lang/Boolean;Lcommon/proto/StrategyInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/InteractiveUserTask;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/VoucherCountdown;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Lcommon/proto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/util/List;Lcommon/proto/TermsApplyText;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/BcmStandardEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Lcommon/proto/VoucherRestriction;Ljava/util/List;Ljava/util/List;Lcommon/proto/VoucherLabel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/ThresholdInfo;Ljava/lang/Boolean;Lcommon/proto/StrategyInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcommon/proto/InteractiveUserTask;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/VoucherCountdown;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/lang/Integer;Lcommon/proto/VoucherInteractiveInfo;Ljava/lang/String;Ljava/util/List;Lcommon/proto/TermsApplyText;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcommon/proto/BcmStandardEvent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Lcommon/proto/VoucherRestriction;",
            "Ljava/util/List<",
            "Lcommon/proto/LabelText;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/VoucherLabel;",
            ">;",
            "Lcommon/proto/VoucherLabel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ThresholdInfo;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/StrategyInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcommon/proto/InteractiveUserTask;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VoucherLabelGroup;",
            ">;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/VoucherDiscountView;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/LadderInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/VoucherCountdown;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/VoucherInteractiveInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/InfoItem;",
            ">;",
            "Lcommon/proto/TermsApplyText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/CornerLabel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/BcmStandardEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/BusinessTag;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p100

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    iput-object p5, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    iput-object p6, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    iput-object p7, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    iput-object p10, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    iput-object p11, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    iput-object p12, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    iput-object p13, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    const-string v0, "label_text_list"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    const-string v0, "labels"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    const-string v0, "tag_list"

    move-object/from16 v1, p35

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    const-string v0, "voucher_label_map"

    move-object/from16 v1, p37

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    const-string v0, "discount_view"

    move-object/from16 v1, p56

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    const-string v0, "ladder_info"

    move-object/from16 v1, p68

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    const-string v0, "tc_lines"

    move-object/from16 v1, p83

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    const-string v0, "product_id_list"

    move-object/from16 v1, p87

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    const-string v0, "corner_label"

    move-object/from16 v1, p91

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    move-object/from16 v0, p92

    iput-object v0, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    move-object/from16 v0, p93

    iput-object v0, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    move-object/from16 v0, p94

    iput-object v0, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    move-object/from16 v0, p95

    iput-object v0, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    move-object/from16 v0, p96

    iput-object v0, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    const-string v0, "benefit_keys"

    move-object/from16 v1, p97

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    move-object/from16 v0, p98

    iput-object v0, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    const-string v0, "business_tags"

    move-object/from16 v1, p99

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/Voucher;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/Voucher;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    iget-object v0, p1, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    iget-object v0, p1, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    iget-object v0, p1, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    iget-object v0, p1, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    iget-object v0, p1, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    iget-object v0, p1, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    iget-object v0, p1, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    iget-object v0, p1, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcommon/proto/VoucherRestriction;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcommon/proto/VoucherLabel;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcommon/proto/ThresholdInfo;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcommon/proto/StrategyInfo;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcommon/proto/InteractiveUserTask;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/VoucherCountdown;->hashCode()I

    move-result v0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_44
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_45
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_47
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_48
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/VoucherInteractiveInfo;->hashCode()I

    move-result v0

    :goto_4a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/TermsApplyText;->hashCode()I

    move-result v0

    :goto_4c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_4f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_50
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_51
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_52
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_54
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_55
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/BcmStandardEvent;->hashCode()I

    move-result v0

    :goto_56
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_56

    :cond_3
    const/4 v0, 0x0

    goto :goto_55

    :cond_4
    const/4 v0, 0x0

    goto :goto_54

    :cond_5
    const/4 v0, 0x0

    goto :goto_53

    :cond_6
    const/4 v0, 0x0

    goto :goto_52

    :cond_7
    const/4 v0, 0x0

    goto :goto_51

    :cond_8
    const/4 v0, 0x0

    goto :goto_50

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4f

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4e

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_48

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_47

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_46

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_45

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16nl;
    .locals 3

    new-instance v2, LX/16nl;

    invoke-direct {v2}, LX/16nl;-><init>()V

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    iput-object v0, v2, LX/16nl;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    iput-object v0, v2, LX/16nl;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    iput-object v0, v2, LX/16nl;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJIJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    iput-object v0, v2, LX/16nl;->LJIJJ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    iput-object v0, v2, LX/16nl;->LJIL:Lcommon/proto/VoucherRestriction;

    const-string v1, "label_text_list"

    iget-object v0, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJ:Ljava/util/List;

    const-string v1, "labels"

    iget-object v0, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    iput-object v0, v2, LX/16nl;->LJJIFFI:Lcommon/proto/VoucherLabel;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    iput-object v0, v2, LX/16nl;->LJJII:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    iput-object v0, v2, LX/16nl;->LJJIII:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    iput-object v0, v2, LX/16nl;->LJJIIJZLJL:Lcommon/proto/ThresholdInfo;

    iget-object v0, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nl;->LJJIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    iput-object v0, v2, LX/16nl;->LJJIIZI:Lcommon/proto/StrategyInfo;

    iget-object v0, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nl;->LJJIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nl;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nl;->LJJIJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16nl;->LJJIJL:Ljava/lang/Boolean;

    const-string v1, "tag_list"

    iget-object v0, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJIJLIJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    iput-object v0, v2, LX/16nl;->LJJIL:Lcommon/proto/InteractiveUserTask;

    const-string v1, "voucher_label_map"

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJIZ:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJJLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJLZIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJL:Ljava/lang/Integer;

    const-string v1, "discount_view"

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJLI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJLIIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJLIIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJLIIIJJIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLJ:Ljava/lang/String;

    const-string v1, "ladder_info"

    iget-object v0, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJJLJLI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJJZZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    iput-object v0, v2, LX/16nl;->LJJZZIII:Lcommon/proto/VoucherCountdown;

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16nl;->LJLI:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLIIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLILLLLZI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    iput-object v0, v2, LX/16nl;->LJLJI:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJLJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    iput-object v0, v2, LX/16nl;->LJLJJL:Lcommon/proto/VoucherInteractiveInfo;

    iget-object v0, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLJJLL:Ljava/lang/String;

    const-string v1, "tc_lines"

    iget-object v0, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJLJL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    iput-object v0, v2, LX/16nl;->LJLJLJ:Lcommon/proto/TermsApplyText;

    iget-object v0, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLJLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLL:Ljava/lang/String;

    const-string v1, "product_id_list"

    iget-object v0, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJLLI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    iput-object v0, v2, LX/16nl;->LJLLILLLL:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    iput-object v0, v2, LX/16nl;->LJLLJ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLLL:Ljava/lang/String;

    const-string v1, "corner_label"

    iget-object v0, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LJLLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJLZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LJZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/16nl;->LJZI:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    iput-object v0, v2, LX/16nl;->LJZL:Lcommon/proto/BcmStandardEvent;

    const-string v1, "benefit_keys"

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    iput-object v0, v2, LX/16nl;->LLD:Ljava/lang/String;

    const-string v1, "business_tags"

    iget-object v0, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16nl;->LLF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/Voucher;->newBuilder()LX/16nl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", voucher_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", voucher_type_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_type_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->status:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", cost_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", cost_role="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", reduction_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->reduction_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", claim_user_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_user_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", use_limit_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", discount_level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_level:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", claim_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", usable_start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_start_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", usable_end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_end_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", main_order_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->main_order_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", face_value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", voucher_business_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_business_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", cost_role_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    const-string v0, ", vap_schema_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    if-eqz v0, :cond_11

    const-string v0, ", background="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->background:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    if-eqz v0, :cond_13

    const-string v0, ", voucher_restriction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_restriction:Lcommon/proto/VoucherRestriction;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ", label_text_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->label_text_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ", labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    if-eqz v0, :cond_16

    const-string v0, ", vibe_area="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->vibe_area:Lcommon/proto/VoucherLabel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    if-eqz v0, :cond_17

    const-string v0, ", claimable_start_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_start_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    if-eqz v0, :cond_18

    const-string v0, ", claimable_end_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimable_end_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const-string v0, ", unusable_reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    if-eqz v0, :cond_1a

    const-string v0, ", threshold_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_info:Lcommon/proto/ThresholdInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    const-string v0, ", is_strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->is_strategy:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    if-eqz v0, :cond_1c

    const-string v0, ", strategy_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->strategy_info:Lcommon/proto/StrategyInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->selected:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", promotion_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->promotion_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    const-string v0, ", is_best="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->is_best:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    const-string v0, ", selectable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->selectable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    const-string v0, ", has_multi_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->has_multi_count:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, ", tag_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->tag_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    if-eqz v0, :cond_23

    const-string v0, ", interactive_user_task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_user_task:Lcommon/proto/InteractiveUserTask;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, ", voucher_label_map="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_label_map:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const-string v0, ", voucher_membership_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_membership_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, ", status_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->status_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v0, ", cost_role_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->cost_role_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string v0, ", discount_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v0, ", threshold_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v0, ", use_limit_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->use_limit_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v0, ", orientation_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->orientation_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, ", odp_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->odp_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v0, ", scope_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->scope_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v0, ", exclusions_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->exclusions_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const-string v0, ", currency_symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->currency_symbol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, ", button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->button_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v0, ", valid_time_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    if-eqz v0, :cond_32

    const-string v0, ", vap_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->vap_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    const-string v0, ", valid_time_text_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->valid_time_text_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v0, ", claim_limit_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claim_limit_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    if-eqz v0, :cond_35

    const-string v0, ", shop_name_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_name_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    const-string v0, ", exists_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->exists_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, ", discount_view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_view:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v0, ", residual_quantity_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    const-string v0, ", used_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->used_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    const-string v0, ", total_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->total_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    const-string v0, ", claimed_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->claimed_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    const-string v0, ", residual_quantity_text_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->residual_quantity_text_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v0, ", full_vap_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->full_vap_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    if-eqz v0, :cond_3e

    const-string v0, ", unusable_reason_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->unusable_reason_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    const-string v0, ", button_state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->button_state:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v0, ", shop_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    if-eqz v0, :cond_41

    const-string v0, ", discount_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v0, ", discount_limit_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_limit_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, ", ladder_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->ladder_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    if-eqz v0, :cond_44

    const-string v0, ", applicable_shipping_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->applicable_shipping_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    if-eqz v0, :cond_45

    const-string v0, ", usable_reminder_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->usable_reminder_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v0, ", face_value_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    if-eqz v0, :cond_47

    const-string v0, ", countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->countdown:Lcommon/proto/VoucherCountdown;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    if-eqz v0, :cond_48

    const-string v0, ", live_pill_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_49

    const-string v0, ", live_pill_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->live_pill_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const-string v0, ", face_value_format_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->face_value_format_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v0, ", threshold_value_format_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->threshold_value_format_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    if-eqz v0, :cond_4c

    const-string v0, ", discount_value_format_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->discount_value_format_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    if-eqz v0, :cond_4d

    const-string v0, ", shipping_discount_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->shipping_discount_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v0, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    if-eqz v0, :cond_4e

    const-string v0, ", shop_photo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->shop_photo:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    const-string v0, ", voucher_display_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_display_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    if-eqz v0, :cond_50

    const-string v0, ", interactive_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->interactive_info:Lcommon/proto/VoucherInteractiveInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v0, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    if-eqz v0, :cond_51

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v0, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, ", tc_lines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->tc_lines:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v0, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    if-eqz v0, :cond_53

    const-string v0, ", terms_apply="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->terms_apply:Lcommon/proto/TermsApplyText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v0, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    if-eqz v0, :cond_54

    const-string v0, ", highlight_discount_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->highlight_discount_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    iget-object v0, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    if-eqz v0, :cond_55

    const-string v0, ", user_group_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->user_group_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v0, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, ", product_id_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->product_id_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_56
    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    if-eqz v0, :cond_57

    const-string v0, ", bottom_bar_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_57
    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    if-eqz v0, :cond_58

    const-string v0, ", bottom_bar_dark_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_dark_image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    if-eqz v0, :cond_59

    const-string v0, ", bottom_bar_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->bottom_bar_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v0, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, ", corner_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->corner_label:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v0, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-object v0, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    if-eqz v0, :cond_5c

    const-string v0, ", explore_eligible_products="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->explore_eligible_products:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    iget-object v0, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, ", template_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->template_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    const-string v0, ", voucher_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->voucher_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5e
    iget-object v0, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    if-eqz v0, :cond_5f

    const-string v0, ", bcm_standard_track="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5f
    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, ", benefit_keys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_keys:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_60
    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    if-eqz v0, :cond_61

    const-string v0, ", benefit_ctx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->benefit_ctx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    iget-object v0, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, ", business_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/Voucher;->business_tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_62
    const/4 v2, 0x2

    const-string v1, "Voucher{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
