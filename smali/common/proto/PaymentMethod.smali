.class public final Lcommon/proto/PaymentMethod;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PaymentMethod;",
        "LX/00iZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public additional_clarification:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x78
    .end annotation
.end field

.field public additional_tips:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentTips#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x52
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentTips;",
            ">;"
        }
    .end annotation
.end field

.field public anchored_payment_info:Lcommon/proto/HybridPaymentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.HybridPaymentInfo#ADAPTER"
        tag = 0x7b
    .end annotation
.end field

.field public appeal_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7e
    .end annotation
.end field

.field public appeal_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6a
    .end annotation
.end field

.field public availability:Lcommon/proto/Availability;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Availability#ADAPTER"
        tag = 0x39
    .end annotation
.end field

.field public balance:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3a
    .end annotation
.end field

.field public balance_str:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7a
    .end annotation
.end field

.field public bind_info:Lcommon/proto/PaymentMethodBindInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethodBindInfo#ADAPTER"
        tag = 0x3b
    .end annotation
.end field

.field public binding_tip:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x60
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7c
    .end annotation
.end field

.field public can_appeal:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x69
    .end annotation
.end field

.field public card_bin:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6f
    .end annotation
.end field

.field public cashier_sheet:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CashierSheet#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x54
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CashierSheet;",
            ">;"
        }
    .end annotation
.end field

.field public ccdc_card_tip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x47
    .end annotation
.end field

.field public ccdc_icon_urls:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CardTypeIconUrl#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x50
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;"
        }
    .end annotation
.end field

.field public ccdc_safe_tip:Lcommon/proto/CashierCertification;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CashierCertification#ADAPTER"
        tag = 0x51
    .end annotation
.end field

.field public checkout_button_icon_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5a
    .end annotation
.end field

.field public checkout_button_icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x58
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public dark_checkout_button_icon_color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5b
    .end annotation
.end field

.field public dark_checkout_button_icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x59
    .end annotation
.end field

.field public default_save:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4e
    .end annotation
.end field

.field public disable_braintree_sdk:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x70
    .end annotation
.end field

.field public display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public display_name_tags:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x40
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public elements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Element#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;"
        }
    .end annotation
.end field

.field public events_for_client:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5c
    .end annotation
.end field

.field public exception:Lcommon/proto/ExceptionUX;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExceptionUX#ADAPTER"
        tag = 0x4a
    .end annotation
.end field

.field public explanation_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x45
    .end annotation
.end field

.field public extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ContentPlaceholderRichText#ADAPTER"
        tag = 0x48
    .end annotation
.end field

.field public extra_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public half_screen_title_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x63
    .end annotation
.end field

.field public hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.HybridPaymentInfo#ADAPTER"
        tag = 0x5e
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public icon_url_dark:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public installation_tips:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x56
    .end annotation
.end field

.field public installment_info:Lcommon/proto/InstallmentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentInfo#ADAPTER"
        tag = 0x41
    .end annotation
.end field

.field public installment_info_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InstallmentInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public is_choose_recommend:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x43
    .end annotation
.end field

.field public is_client_bind:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x76
    .end annotation
.end field

.field public is_deeplink:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public is_expand:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x77
    .end annotation
.end field

.field public is_installment:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6e
    .end annotation
.end field

.field public is_need_install_app:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x18
    .end annotation
.end field

.field public is_need_pre_bind_verify:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x72
    .end annotation
.end field

.field public is_primary:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x34
    .end annotation
.end field

.field public is_verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x67
    .end annotation
.end field

.field public last_four:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x74
    .end annotation
.end field

.field public masked_identity:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x33
    .end annotation
.end field

.field public max_limited_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public min_limited_amount:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public missing_elements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Element#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;"
        }
    .end annotation
.end field

.field public needed_elements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Element#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x38
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;"
        }
    .end annotation
.end field

.field public needs_independent_pricing:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6d
    .end annotation
.end field

.field public needs_secondary_query_installment:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x71
    .end annotation
.end field

.field public new_bind_card_flow:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x61
    .end annotation
.end field

.field public new_payment_method_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5f
    .end annotation
.end field

.field public order_payment_tips:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3d
    .end annotation
.end field

.field public package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public page_button_info:Lcommon/proto/ButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ButtonInfo#ADAPTER"
        tag = 0x79
    .end annotation
.end field

.field public pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CardTypeIconUrl#ADAPTER"
        tag = 0x65
    .end annotation
.end field

.field public payment_banner:Lcommon/proto/PaymentBanner;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentBanner#ADAPTER"
        tag = 0x4c
    .end annotation
.end field

.field public payment_label:Lcommon/proto/Label;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Label#ADAPTER"
        tag = 0x46
    .end annotation
.end field

.field public payment_method_first_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public payment_method_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public payment_method_second_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public payment_method_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x35
    .end annotation
.end field

.field public payment_price_version_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6b
    .end annotation
.end field

.field public payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentServiceFeeInfo#ADAPTER"
        tag = 0x57
    .end annotation
.end field

.field public payment_subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x55
    .end annotation
.end field

.field public payment_tips:Lcommon/proto/PaymentTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentTips#ADAPTER"
        tag = 0x49
    .end annotation
.end field

.field public payment_unit_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6c
    .end annotation
.end field

.field public pci_sensitive:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc
    .end annotation
.end field

.field public pop_up_needed_elements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Element#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;"
        }
    .end annotation
.end field

.field public promotion_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentPromotionInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3c
    .end annotation
.end field

.field public recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.RecurringPaymentInfo#ADAPTER"
        tag = 0x66
    .end annotation
.end field

.field public remain_amount_tips:Lcommon/proto/PaymentTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentTips#ADAPTER"
        tag = 0x7d
    .end annotation
.end field

.field public save_display_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field

.field public save_notification_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public save_security_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SaveSecurityBlock#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x53
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SaveSecurityBlock;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public should_reload_billinfo:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x44
    .end annotation
.end field

.field public starling_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public sub_display_name:Lcommon/proto/ECRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ECRichText#ADAPTER"
        tag = 0x64
    .end annotation
.end field

.field public sub_icon_urls:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CardTypeIconUrl#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x62
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;"
        }
    .end annotation
.end field

.field public sub_payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public support_card_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x42
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public support_donation:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x75
    .end annotation
.end field

.field public supported_pay_commute_types:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CommuteInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CommuteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tooltip:Lcommon/proto/Tooltip;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Tooltip#ADAPTER"
        tag = 0x73
    .end annotation
.end field

.field public unfold_strategy:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3f
    .end annotation
.end field

.field public verify_date:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x68
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00iY;

    invoke-direct {v0}, LX/00iY;-><init>()V

    sput-object v0, Lcommon/proto/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Availability;Ljava/lang/String;Lcommon/proto/PaymentMethodBindInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/InstallmentInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Label;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/PaymentTips;Lcommon/proto/ExceptionUX;Ljava/util/List;Lcommon/proto/PaymentBanner;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/CashierCertification;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/HybridPaymentInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/CardTypeIconUrl;Lcommon/proto/RecurringPaymentInfo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/Tooltip;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ButtonInfo;Ljava/lang/String;Lcommon/proto/HybridPaymentInfo;Ljava/lang/Integer;Lcommon/proto/PaymentTips;Ljava/lang/String;)V
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Lcommon/proto/Availability;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentMethodBindInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/CommuteInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/InstallmentInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Label;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Lcommon/proto/PaymentTips;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPromotionInfo;",
            ">;",
            "Lcommon/proto/PaymentBanner;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;",
            "Lcommon/proto/CashierCertification;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentTips;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/SaveSecurityBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/CashierSheet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceFeeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/CardTypeIconUrl;",
            "Lcommon/proto/RecurringPaymentInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Tooltip;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ButtonInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/PaymentTips;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v95, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v95}, Lcommon/proto/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Availability;Ljava/lang/String;Lcommon/proto/PaymentMethodBindInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/InstallmentInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Label;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/PaymentTips;Lcommon/proto/ExceptionUX;Ljava/util/List;Lcommon/proto/PaymentBanner;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/CashierCertification;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/HybridPaymentInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/CardTypeIconUrl;Lcommon/proto/RecurringPaymentInfo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/Tooltip;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ButtonInfo;Ljava/lang/String;Lcommon/proto/HybridPaymentInfo;Ljava/lang/Integer;Lcommon/proto/PaymentTips;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Availability;Ljava/lang/String;Lcommon/proto/PaymentMethodBindInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcommon/proto/InstallmentInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/Label;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/PaymentTips;Lcommon/proto/ExceptionUX;Ljava/util/List;Lcommon/proto/PaymentBanner;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/CashierCertification;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/PaymentServiceFeeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/HybridPaymentInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/CardTypeIconUrl;Lcommon/proto/RecurringPaymentInfo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcommon/proto/Tooltip;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcommon/proto/ButtonInfo;Ljava/lang/String;Lcommon/proto/HybridPaymentInfo;Ljava/lang/Integer;Lcommon/proto/PaymentTips;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Lcommon/proto/Availability;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentMethodBindInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/CommuteInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/InstallmentInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/Label;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Lcommon/proto/PaymentTips;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPromotionInfo;",
            ">;",
            "Lcommon/proto/PaymentBanner;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/InstallmentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;",
            "Lcommon/proto/CashierCertification;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentTips;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/SaveSecurityBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/CashierSheet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/PaymentServiceFeeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Element;",
            ">;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/CardTypeIconUrl;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/ECRichText;",
            "Lcommon/proto/CardTypeIconUrl;",
            "Lcommon/proto/RecurringPaymentInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/Tooltip;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcommon/proto/ButtonInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/HybridPaymentInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/PaymentTips;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p95

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    const-string v0, "elements"

    invoke-static {v0, p8}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    iput-object p9, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    const-string v0, "sub_payment_methods"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    const-string v0, "needed_elements"

    move-object/from16 v1, p24

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    const-string v0, "supported_pay_commute_types"

    move-object/from16 v1, p30

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    const-string v0, "display_name_tags"

    move-object/from16 v1, p32

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    const-string v0, "support_card_list"

    move-object/from16 v1, p34

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    const-string v0, "promotion_info"

    move-object/from16 v1, p43

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    const-string v0, "missing_elements"

    move-object/from16 v1, p45

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    const-string v0, "installment_info_list"

    move-object/from16 v1, p47

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    const-string v0, "ccdc_icon_urls"

    move-object/from16 v1, p48

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    const-string v0, "additional_tips"

    move-object/from16 v1, p50

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    const-string v0, "save_security_info"

    move-object/from16 v1, p51

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    const-string v0, "cashier_sheet"

    move-object/from16 v1, p52

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    const-string v0, "pop_up_needed_elements"

    move-object/from16 v1, p61

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    const-string v0, "binding_tip"

    move-object/from16 v1, p64

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    const-string v0, "sub_icon_urls"

    move-object/from16 v1, p66

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    move-object/from16 v0, p87

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    move-object/from16 v0, p92

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    move-object/from16 v0, p93

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    move-object/from16 v0, p94

    iput-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PaymentMethod;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PaymentMethod;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcommon/proto/Availability;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcommon/proto/PaymentMethodBindInfo;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcommon/proto/InstallmentInfo;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcommon/proto/Label;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcommon/proto/ContentPlaceholderRichText;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcommon/proto/PaymentTips;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcommon/proto/ExceptionUX;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcommon/proto/PaymentBanner;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcommon/proto/CashierCertification;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcommon/proto/PaymentServiceFeeInfo;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcommon/proto/HybridPaymentInfo;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcommon/proto/ECRichText;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcommon/proto/CardTypeIconUrl;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcommon/proto/RecurringPaymentInfo;->hashCode()I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_40
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_41
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Tooltip;->hashCode()I

    move-result v0

    :goto_42
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_44
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_45
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_47
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/ButtonInfo;->hashCode()I

    move-result v0

    :goto_48
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/HybridPaymentInfo;->hashCode()I

    move-result v0

    :goto_4a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/PaymentTips;->hashCode()I

    move-result v0

    :goto_4c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4c

    :cond_3
    const/4 v0, 0x0

    goto :goto_4b

    :cond_4
    const/4 v0, 0x0

    goto :goto_4a

    :cond_5
    const/4 v0, 0x0

    goto :goto_49

    :cond_6
    const/4 v0, 0x0

    goto :goto_48

    :cond_7
    const/4 v0, 0x0

    goto :goto_47

    :cond_8
    const/4 v0, 0x0

    goto :goto_46

    :cond_9
    const/4 v0, 0x0

    goto :goto_45

    :cond_a
    const/4 v0, 0x0

    goto :goto_44

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_41

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_40

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00iZ;
    .locals 3

    new-instance v1, LX/00iZ;

    invoke-direct {v1}, LX/00iZ;-><init>()V

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIIIZ:Ljava/lang/String;

    const-string v2, "elements"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJIILJJIL:Ljava/lang/Boolean;

    const-string v2, "sub_payment_methods"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJIILL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIFFI:Ljava/lang/String;

    const-string v2, "needed_elements"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJII:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    iput-object v0, v1, LX/00iZ;->LJJIII:Lcommon/proto/Availability;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    iput-object v0, v1, LX/00iZ;->LJJIIJZLJL:Lcommon/proto/PaymentMethodBindInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIIZI:Ljava/lang/String;

    const-string v2, "supported_pay_commute_types"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJIJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIJIIJI:Ljava/lang/String;

    const-string v2, "display_name_tags"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJIJIIJIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    iput-object v0, v1, LX/00iZ;->LJJIJIL:Lcommon/proto/InstallmentInfo;

    const-string v2, "support_card_list"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJIJL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJIJLIJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    iput-object v0, v1, LX/00iZ;->LJJJ:Lcommon/proto/Label;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    iput-object v0, v1, LX/00iZ;->LJJJIL:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    iput-object v0, v1, LX/00iZ;->LJJJJ:Lcommon/proto/PaymentTips;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    iput-object v0, v1, LX/00iZ;->LJJJJI:Lcommon/proto/ExceptionUX;

    const-string v2, "promotion_info"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJJIZL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    iput-object v0, v1, LX/00iZ;->LJJJJJ:Lcommon/proto/PaymentBanner;

    const-string v2, "missing_elements"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJJJL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJJJL:Ljava/lang/Boolean;

    const-string v2, "installment_info_list"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJJLI:Ljava/util/List;

    const-string v2, "ccdc_icon_urls"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJJLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    iput-object v0, v1, LX/00iZ;->LJJJJZ:Lcommon/proto/CashierCertification;

    const-string v2, "additional_tips"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJJZI:Ljava/util/List;

    const-string v2, "save_security_info"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJLIIL:Ljava/util/List;

    const-string v2, "cashier_sheet"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJJLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJJLZIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    iput-object v0, v1, LX/00iZ;->LJJL:Lcommon/proto/PaymentServiceFeeInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLIIIJJI:Ljava/lang/String;

    const-string v2, "pop_up_needed_elements"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJLIIIJJIZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    iput-object v0, v1, LX/00iZ;->LJJLIIIJL:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v2, "binding_tip"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJLIIJ:Ljava/lang/Boolean;

    const-string v2, "sub_icon_urls"

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    invoke-static {v2, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/00iZ;->LJJLIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJJLJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    iput-object v0, v1, LX/00iZ;->LJJLJLI:Lcommon/proto/ECRichText;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    iput-object v0, v1, LX/00iZ;->LJJLL:Lcommon/proto/CardTypeIconUrl;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    iput-object v0, v1, LX/00iZ;->LJJZ:Lcommon/proto/RecurringPaymentInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJJZZI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    iput-object v0, v1, LX/00iZ;->LJJZZIII:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLIIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLILLLLZI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLJJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLJJLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    iput-object v0, v1, LX/00iZ;->LJLJL:Lcommon/proto/Tooltip;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLJLJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLJLLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00iZ;->LJLLI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLLILLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    iput-object v0, v1, LX/00iZ;->LJLLJ:Lcommon/proto/ButtonInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    iput-object v0, v1, LX/00iZ;->LJLLLL:Lcommon/proto/HybridPaymentInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    iput-object v0, v1, LX/00iZ;->LJLLLLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    iput-object v0, v1, LX/00iZ;->LJLZ:Lcommon/proto/PaymentTips;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    iput-object v0, v1, LX/00iZ;->LJZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PaymentMethod;->newBuilder()LX/00iZ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", payment_method_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", display_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", payment_method_first_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_first_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", payment_method_second_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_second_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", icon_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", icon_url_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->icon_url_dark:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", starling_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->starling_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", elements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->elements:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", max_limited_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->max_limited_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", min_limited_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->min_limited_amount:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->currency:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, ", pci_sensitive="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pci_sensitive:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", sub_payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-string v0, ", is_deeplink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_deeplink:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", package_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->package_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", extra_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ", save_display_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_display_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", save_notification_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_notification_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const-string v0, ", is_need_install_app="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_install_app:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, ", masked_identity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->masked_identity:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const-string v0, ", is_primary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_primary:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", payment_method_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_method_token:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ", needed_elements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needed_elements:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    if-eqz v0, :cond_18

    const-string v0, ", availability="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->availability:Lcommon/proto/Availability;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, ", balance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    if-eqz v0, :cond_1a

    const-string v0, ", bind_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bind_info:Lcommon/proto/PaymentMethodBindInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", prompt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->prompt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, ", order_payment_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->order_payment_tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, ", supported_pay_commute_types="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->supported_pay_commute_types:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", unfold_strategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->unfold_strategy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, ", display_name_tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->display_name_tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    if-eqz v0, :cond_20

    const-string v0, ", installment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info:Lcommon/proto/InstallmentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, ", support_card_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_card_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const-string v0, ", is_choose_recommend="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_choose_recommend:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    const-string v0, ", should_reload_billinfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->should_reload_billinfo:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    if-eqz v0, :cond_24

    const-string v0, ", explanation_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->explanation_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    if-eqz v0, :cond_25

    const-string v0, ", payment_label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_label:Lcommon/proto/Label;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v0, ", ccdc_card_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_card_tip:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_27

    const-string v0, ", extra_fee_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_28

    const-string v0, ", payment_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_29

    const-string v0, ", exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->exception:Lcommon/proto/ExceptionUX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, ", promotion_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->promotion_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    if-eqz v0, :cond_2b

    const-string v0, ", payment_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_banner:Lcommon/proto/PaymentBanner;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, ", missing_elements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->missing_elements:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    const-string v0, ", default_save="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->default_save:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, ", installment_info_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installment_info_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, ", ccdc_icon_urls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_icon_urls:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_30

    const-string v0, ", ccdc_safe_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->ccdc_safe_tip:Lcommon/proto/CashierCertification;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, ", additional_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_tips:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ", save_security_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->save_security_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, ", cashier_sheet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->cashier_sheet:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v0, ", payment_subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    if-eqz v0, :cond_35

    const-string v0, ", installation_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->installation_tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    if-eqz v0, :cond_36

    const-string v0, ", payment_service_fee_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_service_fee_info:Lcommon/proto/PaymentServiceFeeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    if-eqz v0, :cond_37

    const-string v0, ", checkout_button_icon_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    if-eqz v0, :cond_38

    const-string v0, ", dark_checkout_button_icon_url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v0, ", checkout_button_icon_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->checkout_button_icon_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    if-eqz v0, :cond_3a

    const-string v0, ", dark_checkout_button_icon_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->dark_checkout_button_icon_color:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    if-eqz v0, :cond_3b

    const-string v0, ", events_for_client="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->events_for_client:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, ", pop_up_needed_elements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pop_up_needed_elements:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_3d

    const-string v0, ", hybrid_payment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->hybrid_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    if-eqz v0, :cond_3e

    const-string v0, ", new_payment_method_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_payment_method_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, ", binding_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->binding_tip:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    const-string v0, ", new_bind_card_flow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->new_bind_card_flow:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, ", sub_icon_urls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_icon_urls:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v0, ", half_screen_title_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->half_screen_title_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    if-eqz v0, :cond_43

    const-string v0, ", sub_display_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->sub_display_name:Lcommon/proto/ECRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    if-eqz v0, :cond_44

    const-string v0, ", pay_redirect_nav_bar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->pay_redirect_nav_bar:Lcommon/proto/CardTypeIconUrl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    if-eqz v0, :cond_45

    const-string v0, ", recurring_payment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->recurring_payment_info:Lcommon/proto/RecurringPaymentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    const-string v0, ", is_verified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_verified:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    if-eqz v0, :cond_47

    const-string v0, ", verify_date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->verify_date:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    const-string v0, ", can_appeal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->can_appeal:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    if-eqz v0, :cond_49

    const-string v0, ", appeal_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const-string v0, ", payment_price_version_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_price_version_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v0, ", payment_unit_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->payment_unit_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    const-string v0, ", needs_independent_pricing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_independent_pricing:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    const-string v0, ", is_installment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_installment:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, ", card_bin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->card_bin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    const-string v0, ", disable_braintree_sdk="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->disable_braintree_sdk:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    const-string v0, ", needs_secondary_query_installment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->needs_secondary_query_installment:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    const-string v0, ", is_need_pre_bind_verify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_need_pre_bind_verify:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    if-eqz v0, :cond_52

    const-string v0, ", tooltip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->tooltip:Lcommon/proto/Tooltip;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    if-eqz v0, :cond_53

    const-string v0, ", last_four="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->last_four:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    const-string v0, ", support_donation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->support_donation:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_54
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    const-string v0, ", is_client_bind="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_client_bind:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    const-string v0, ", is_expand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->is_expand:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_56
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    if-eqz v0, :cond_57

    const-string v0, ", additional_clarification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->additional_clarification:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    if-eqz v0, :cond_58

    const-string v0, ", page_button_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->page_button_info:Lcommon/proto/ButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    if-eqz v0, :cond_59

    const-string v0, ", balance_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->balance_str:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    if-eqz v0, :cond_5a

    const-string v0, ", anchored_payment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->anchored_payment_info:Lcommon/proto/HybridPaymentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    const-string v0, ", bnpl_and_hybrid_payment_interaction_style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->bnpl_and_hybrid_payment_interaction_style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5b
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    if-eqz v0, :cond_5c

    const-string v0, ", remain_amount_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->remain_amount_tips:Lcommon/proto/PaymentTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5c
    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, ", appeal_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethod;->appeal_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    const/4 v2, 0x2

    const-string v1, "PaymentMethod{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
