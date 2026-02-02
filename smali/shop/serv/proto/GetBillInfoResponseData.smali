.class public final Lshop/serv/proto/GetBillInfoResponseData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/GetBillInfoResponseData;",
        "LX/00e9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/GetBillInfoResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_note_statement:Lcommon/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkRichText#ADAPTER"
        tag = 0x33
    .end annotation
.end field

.field public addition_payment_summary:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PaymentBillSummaryList#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x45
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/PaymentBillSummaryList;",
            ">;"
        }
    .end annotation
.end field

.field public addition_summary:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillSummary#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x44
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BillSummary;",
            ">;"
        }
    .end annotation
.end field

.field public addon_order:Lshop/data/proto/AddonOrder;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AddonOrder#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public addon_panel_info:Lcommon/proto/AddonPanelInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddonPanelInfo#ADAPTER"
        tag = 0x2f
    .end annotation
.end field

.field public address_input_item:Lshop/serv/proto/InputItemData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.InputItemData#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public address_secret_info:Lcommon/proto/AddressSecretInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AddressSecretInfo#ADAPTER"
        tag = 0x29
    .end annotation
.end field

.field public all_promotion:Lshop/data/proto/AllPromotion;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.AllPromotion#ADAPTER"
        tag = 0x21
    .end annotation
.end field

.field public announcements:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.Announcement#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field public auto_claimed_vouchers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Voucher#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Voucher;",
            ">;"
        }
    .end annotation
.end field

.field public begin_render_chunk:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc8
    .end annotation
.end field

.field public bill_info_server_params:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x28
    .end annotation
.end field

.field public bonus_module:Lshop/serv/proto/BonusModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.BonusModule#ADAPTER"
        tag = 0x4b
    .end annotation
.end field

.field public bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.BottomCashbackBanner#ADAPTER"
        tag = 0x47
    .end annotation
.end field

.field public bottom_notice:Lshop/serv/proto/BottomNotice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.BottomNotice#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public button_pop_tips:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public buyer_protection_program:Lcommon/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkRichText#ADAPTER"
        tag = 0x27
    .end annotation
.end field

.field public cost_da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc7
    .end annotation
.end field

.field public cpf_info:Lshop/data/proto/BillCPFInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillCPFInfo#ADAPTER"
        tag = 0x22
    .end annotation
.end field

.field public create_order_info_from_bill:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1d
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public debug_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x23
    .end annotation
.end field

.field public debug_info_v2:Lcommon/proto/DebugInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DebugInfo#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public donation_display_module:Lshop/serv/proto/DonationDisplayModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.DonationDisplayModule#ADAPTER"
        tag = 0x43
    .end annotation
.end field

.field public email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.EmailAuthorizationInfo#ADAPTER"
        tag = 0x31
    .end annotation
.end field

.field public exception_ux:Lcommon/proto/ExceptionUX;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExceptionUX#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ExpressCheckoutInfo#ADAPTER"
        tag = 0x32
    .end annotation
.end field

.field public extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ContentPlaceholderRichText#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public fulfillment_group_display_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x38
    .end annotation
.end field

.field public identity_info:Lcommon/proto/IdentityInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.IdentityInfo#ADAPTER"
        tag = 0x39
    .end annotation
.end field

.field public last_chunk:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xc9
    .end annotation
.end field

.field public layout:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.ModuleLayout#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/ModuleLayout;",
            ">;"
        }
    .end annotation
.end field

.field public leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.LeadingElevatorBar#ADAPTER"
        tag = 0x46
    .end annotation
.end field

.field public logistic_data:Lshop/serv/proto/LogisticModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.LogisticModule#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public mini_checkout_popup_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.MiniCheckoutPopup#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x40
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/serv/proto/MiniCheckoutPopup;",
            ">;"
        }
    .end annotation
.end field

.field public one_step_express_icon:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public order_group:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.MainOrderGroup#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/serv/proto/MainOrderGroup;",
            ">;"
        }
    .end annotation
.end field

.field public order_secret:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.OspButtonBannerInfo#ADAPTER"
        tag = 0x30
    .end annotation
.end field

.field public osp_button_info:Lshop/serv/proto/OspButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.OspButtonInfo#ADAPTER"
        tag = 0x2c
    .end annotation
.end field

.field public osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.OspPlaceOrderButton#ADAPTER"
        tag = 0x37
    .end annotation
.end field

.field public page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PageHeaderCarousel#ADAPTER"
        tag = 0x48
    .end annotation
.end field

.field public payment_methods:Lcommon/proto/PaymentMethodsData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethodsData#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public payment_summary:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentBillSummary#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x26
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentBillSummary;",
            ">;"
        }
    .end annotation
.end field

.field public place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PlaceOrderBlockPanel#ADAPTER"
        tag = 0x2a
    .end annotation
.end field

.field public place_order_button_text:Lshop/serv/proto/StarlingKeyValue;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.StarlingKeyValue#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public platform_promotion:Lshop/data/proto/PlatformPromotion;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.PlatformPromotion#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public platform_right:Lshop/serv/proto/PlatformRight;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PlatformRight#ADAPTER"
        tag = 0x3c
    .end annotation
.end field

.field public policy_data:Lshop/serv/proto/PolicyModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PolicyModule#ADAPTER"
        tag = 0x1f
    .end annotation
.end field

.field public pre_risk_param:Lcommon/proto/PrePayRiskParam;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PrePayRiskParam#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public privacy_policy_statement:Lshop/data/proto/LinkRichText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.LinkRichText#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public privacy_popup:Lshop/serv/proto/PrivacyPopup;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PrivacyPopup#ADAPTER"
        tag = 0x4a
    .end annotation
.end field

.field public promotion_da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1b
    .end annotation
.end field

.field public pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingAddressReachable#ADAPTER"
        tag = 0x3f
    .end annotation
.end field

.field public refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.RefundableSampleModule#ADAPTER"
        tag = 0x49
    .end annotation
.end field

.field public request_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x16
    .end annotation
.end field

.field public retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.RetentionDialogInfo#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public schema_info:Lshop/data/proto/DynamicSchema;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.DynamicSchema#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public settings:Lshop/serv/proto/BillInfoSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.BillInfoSetting#ADAPTER"
        tag = 0x2e
    .end annotation
.end field

.field public shipping_address:Lshop/data/proto/ShippingAddressReachable;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShippingAddressReachable#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public shop_orders:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopOrder#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrder;",
            ">;"
        }
    .end annotation
.end field

.field public shop_orders_new:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.ShopOrderNew#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrderNew;",
            ">;"
        }
    .end annotation
.end field

.field public sku_common_config:Lcommon/proto/SkuCommonConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.SkuCommonConfig#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public sku_selection:Lshop/data/proto/SkuSelection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.SkuSelection#ADAPTER"
        tag = 0x3d
    .end annotation
.end field

.field public starling_texts:Lshop/data/proto/BillStarling;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BillStarling#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public summary:Lcommon/proto/BillSummary;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BillSummary#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public top_banners:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserRightsBanner#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UserRightsBanner;",
            ">;"
        }
    .end annotation
.end field

.field public top_notice:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public top_user_trust_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.TopUserTrustInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x42
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/serv/proto/TopUserTrustInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1c
    .end annotation
.end field

.field public under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.AuthorizationDialog#ADAPTER"
        tag = 0x3b
    .end annotation
.end field

.field public use_user_selection:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x41
    .end annotation
.end field

.field public user_benefit_draw_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x36
    .end annotation
.end field

.field public user_right_module_info:Lcommon/proto/ExposeUserRightPanel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExposeUserRightPanel#ADAPTER"
        tag = 0x35
    .end annotation
.end field

.field public user_trust_module:Lcommon/proto/UserTrustModule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserTrustModule#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public voucher_info:Lshop/data/proto/VoucherInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.VoucherInfo#ADAPTER"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00e8;

    invoke-direct {v0}, LX/00e8;-><init>()V

    sput-object v0, Lshop/serv/proto/GetBillInfoResponseData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/BillSummary;Lshop/data/proto/ShippingAddressReachable;Lcommon/proto/ExceptionUX;Lshop/serv/proto/InputItemData;Lcommon/proto/PaymentMethodsData;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Lshop/data/proto/DynamicSchema;Ljava/util/List;Lshop/serv/proto/BottomNotice;Lshop/data/proto/LinkRichText;Lshop/serv/proto/StarlingKeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/PlatformPromotion;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/AddonOrder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PrePayRiskParam;Lshop/serv/proto/PolicyModule;Lshop/serv/proto/LogisticModule;Lshop/data/proto/AllPromotion;Lshop/data/proto/BillCPFInfo;Ljava/lang/String;Lcommon/proto/UserTrustModule;Lshop/data/proto/BillStarling;Ljava/util/List;Lcommon/proto/LinkRichText;Ljava/lang/String;Lcommon/proto/AddressSecretInfo;Lshop/serv/proto/PlaceOrderBlockPanel;Ljava/util/List;Lshop/serv/proto/OspButtonInfo;Lcommon/proto/DebugInfo;Lshop/serv/proto/BillInfoSetting;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/OspButtonBannerInfo;Lshop/serv/proto/EmailAuthorizationInfo;Lshop/data/proto/ExpressCheckoutInfo;Lcommon/proto/LinkRichText;Lshop/serv/proto/RetentionDialogInfo;Lcommon/proto/ExposeUserRightPanel;Ljava/lang/String;Lshop/data/proto/OspPlaceOrderButton;Ljava/lang/Integer;Lcommon/proto/IdentityInfo;Ljava/util/List;Lshop/serv/proto/AuthorizationDialog;Lshop/serv/proto/PlatformRight;Lshop/data/proto/SkuSelection;Ljava/util/Map;Lshop/data/proto/ShippingAddressReachable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lshop/serv/proto/DonationDisplayModule;Ljava/util/Map;Ljava/util/Map;Lshop/serv/proto/LeadingElevatorBar;Lshop/serv/proto/BottomCashbackBanner;Lshop/serv/proto/PageHeaderCarousel;Lshop/serv/proto/RefundableSampleModule;Lshop/serv/proto/PrivacyPopup;Lshop/serv/proto/BonusModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrder;",
            ">;",
            "Lcommon/proto/BillSummary;",
            "Lshop/data/proto/ShippingAddressReachable;",
            "Lcommon/proto/ExceptionUX;",
            "Lshop/serv/proto/InputItemData;",
            "Lcommon/proto/PaymentMethodsData;",
            "Lshop/data/proto/VoucherInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/DynamicSchema;",
            "Ljava/util/List<",
            "Lshop/data/proto/Announcement;",
            ">;",
            "Lshop/serv/proto/BottomNotice;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/serv/proto/StarlingKeyValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrderNew;",
            ">;",
            "Lshop/data/proto/PlatformPromotion;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/ModuleLayout;",
            ">;",
            "Lshop/data/proto/AddonOrder;",
            "Ljava/util/List<",
            "Lcommon/proto/Voucher;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Lcommon/proto/SkuCommonConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/PrePayRiskParam;",
            "Lshop/serv/proto/PolicyModule;",
            "Lshop/serv/proto/LogisticModule;",
            "Lshop/data/proto/AllPromotion;",
            "Lshop/data/proto/BillCPFInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserTrustModule;",
            "Lshop/data/proto/BillStarling;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentBillSummary;",
            ">;",
            "Lcommon/proto/LinkRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/AddressSecretInfo;",
            "Lshop/serv/proto/PlaceOrderBlockPanel;",
            "Ljava/util/List<",
            "Lshop/serv/proto/MainOrderGroup;",
            ">;",
            "Lshop/serv/proto/OspButtonInfo;",
            "Lcommon/proto/DebugInfo;",
            "Lshop/serv/proto/BillInfoSetting;",
            "Lcommon/proto/AddonPanelInfo;",
            "Lshop/serv/proto/OspButtonBannerInfo;",
            "Lshop/serv/proto/EmailAuthorizationInfo;",
            "Lshop/data/proto/ExpressCheckoutInfo;",
            "Lcommon/proto/LinkRichText;",
            "Lshop/serv/proto/RetentionDialogInfo;",
            "Lcommon/proto/ExposeUserRightPanel;",
            "Ljava/lang/String;",
            "Lshop/data/proto/OspPlaceOrderButton;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/IdentityInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightsBanner;",
            ">;",
            "Lshop/serv/proto/AuthorizationDialog;",
            "Lshop/serv/proto/PlatformRight;",
            "Lshop/data/proto/SkuSelection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            ">;",
            "Lshop/data/proto/ShippingAddressReachable;",
            "Ljava/util/List<",
            "Lshop/serv/proto/MiniCheckoutPopup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/serv/proto/TopUserTrustInfo;",
            ">;",
            "Lshop/serv/proto/DonationDisplayModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BillSummary;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/PaymentBillSummaryList;",
            ">;",
            "Lshop/serv/proto/LeadingElevatorBar;",
            "Lshop/serv/proto/BottomCashbackBanner;",
            "Lshop/serv/proto/PageHeaderCarousel;",
            "Lshop/serv/proto/RefundableSampleModule;",
            "Lshop/serv/proto/PrivacyPopup;",
            "Lshop/serv/proto/BonusModule;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v79, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v79}, Lshop/serv/proto/GetBillInfoResponseData;-><init>(Ljava/util/List;Lcommon/proto/BillSummary;Lshop/data/proto/ShippingAddressReachable;Lcommon/proto/ExceptionUX;Lshop/serv/proto/InputItemData;Lcommon/proto/PaymentMethodsData;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Lshop/data/proto/DynamicSchema;Ljava/util/List;Lshop/serv/proto/BottomNotice;Lshop/data/proto/LinkRichText;Lshop/serv/proto/StarlingKeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/PlatformPromotion;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/AddonOrder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PrePayRiskParam;Lshop/serv/proto/PolicyModule;Lshop/serv/proto/LogisticModule;Lshop/data/proto/AllPromotion;Lshop/data/proto/BillCPFInfo;Ljava/lang/String;Lcommon/proto/UserTrustModule;Lshop/data/proto/BillStarling;Ljava/util/List;Lcommon/proto/LinkRichText;Ljava/lang/String;Lcommon/proto/AddressSecretInfo;Lshop/serv/proto/PlaceOrderBlockPanel;Ljava/util/List;Lshop/serv/proto/OspButtonInfo;Lcommon/proto/DebugInfo;Lshop/serv/proto/BillInfoSetting;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/OspButtonBannerInfo;Lshop/serv/proto/EmailAuthorizationInfo;Lshop/data/proto/ExpressCheckoutInfo;Lcommon/proto/LinkRichText;Lshop/serv/proto/RetentionDialogInfo;Lcommon/proto/ExposeUserRightPanel;Ljava/lang/String;Lshop/data/proto/OspPlaceOrderButton;Ljava/lang/Integer;Lcommon/proto/IdentityInfo;Ljava/util/List;Lshop/serv/proto/AuthorizationDialog;Lshop/serv/proto/PlatformRight;Lshop/data/proto/SkuSelection;Ljava/util/Map;Lshop/data/proto/ShippingAddressReachable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lshop/serv/proto/DonationDisplayModule;Ljava/util/Map;Ljava/util/Map;Lshop/serv/proto/LeadingElevatorBar;Lshop/serv/proto/BottomCashbackBanner;Lshop/serv/proto/PageHeaderCarousel;Lshop/serv/proto/RefundableSampleModule;Lshop/serv/proto/PrivacyPopup;Lshop/serv/proto/BonusModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/BillSummary;Lshop/data/proto/ShippingAddressReachable;Lcommon/proto/ExceptionUX;Lshop/serv/proto/InputItemData;Lcommon/proto/PaymentMethodsData;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Lshop/data/proto/DynamicSchema;Ljava/util/List;Lshop/serv/proto/BottomNotice;Lshop/data/proto/LinkRichText;Lshop/serv/proto/StarlingKeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lshop/data/proto/PlatformPromotion;Ljava/lang/String;Ljava/util/Map;Lshop/data/proto/AddonOrder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/ContentPlaceholderRichText;Lcommon/proto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/PrePayRiskParam;Lshop/serv/proto/PolicyModule;Lshop/serv/proto/LogisticModule;Lshop/data/proto/AllPromotion;Lshop/data/proto/BillCPFInfo;Ljava/lang/String;Lcommon/proto/UserTrustModule;Lshop/data/proto/BillStarling;Ljava/util/List;Lcommon/proto/LinkRichText;Ljava/lang/String;Lcommon/proto/AddressSecretInfo;Lshop/serv/proto/PlaceOrderBlockPanel;Ljava/util/List;Lshop/serv/proto/OspButtonInfo;Lcommon/proto/DebugInfo;Lshop/serv/proto/BillInfoSetting;Lcommon/proto/AddonPanelInfo;Lshop/serv/proto/OspButtonBannerInfo;Lshop/serv/proto/EmailAuthorizationInfo;Lshop/data/proto/ExpressCheckoutInfo;Lcommon/proto/LinkRichText;Lshop/serv/proto/RetentionDialogInfo;Lcommon/proto/ExposeUserRightPanel;Ljava/lang/String;Lshop/data/proto/OspPlaceOrderButton;Ljava/lang/Integer;Lcommon/proto/IdentityInfo;Ljava/util/List;Lshop/serv/proto/AuthorizationDialog;Lshop/serv/proto/PlatformRight;Lshop/data/proto/SkuSelection;Ljava/util/Map;Lshop/data/proto/ShippingAddressReachable;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lshop/serv/proto/DonationDisplayModule;Ljava/util/Map;Ljava/util/Map;Lshop/serv/proto/LeadingElevatorBar;Lshop/serv/proto/BottomCashbackBanner;Lshop/serv/proto/PageHeaderCarousel;Lshop/serv/proto/RefundableSampleModule;Lshop/serv/proto/PrivacyPopup;Lshop/serv/proto/BonusModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrder;",
            ">;",
            "Lcommon/proto/BillSummary;",
            "Lshop/data/proto/ShippingAddressReachable;",
            "Lcommon/proto/ExceptionUX;",
            "Lshop/serv/proto/InputItemData;",
            "Lcommon/proto/PaymentMethodsData;",
            "Lshop/data/proto/VoucherInfo;",
            "Ljava/lang/String;",
            "Lshop/data/proto/DynamicSchema;",
            "Ljava/util/List<",
            "Lshop/data/proto/Announcement;",
            ">;",
            "Lshop/serv/proto/BottomNotice;",
            "Lshop/data/proto/LinkRichText;",
            "Lshop/serv/proto/StarlingKeyValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/data/proto/ShopOrderNew;",
            ">;",
            "Lshop/data/proto/PlatformPromotion;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/ModuleLayout;",
            ">;",
            "Lshop/data/proto/AddonOrder;",
            "Ljava/util/List<",
            "Lcommon/proto/Voucher;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/ContentPlaceholderRichText;",
            "Lcommon/proto/SkuCommonConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/PrePayRiskParam;",
            "Lshop/serv/proto/PolicyModule;",
            "Lshop/serv/proto/LogisticModule;",
            "Lshop/data/proto/AllPromotion;",
            "Lshop/data/proto/BillCPFInfo;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserTrustModule;",
            "Lshop/data/proto/BillStarling;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentBillSummary;",
            ">;",
            "Lcommon/proto/LinkRichText;",
            "Ljava/lang/String;",
            "Lcommon/proto/AddressSecretInfo;",
            "Lshop/serv/proto/PlaceOrderBlockPanel;",
            "Ljava/util/List<",
            "Lshop/serv/proto/MainOrderGroup;",
            ">;",
            "Lshop/serv/proto/OspButtonInfo;",
            "Lcommon/proto/DebugInfo;",
            "Lshop/serv/proto/BillInfoSetting;",
            "Lcommon/proto/AddonPanelInfo;",
            "Lshop/serv/proto/OspButtonBannerInfo;",
            "Lshop/serv/proto/EmailAuthorizationInfo;",
            "Lshop/data/proto/ExpressCheckoutInfo;",
            "Lcommon/proto/LinkRichText;",
            "Lshop/serv/proto/RetentionDialogInfo;",
            "Lcommon/proto/ExposeUserRightPanel;",
            "Ljava/lang/String;",
            "Lshop/data/proto/OspPlaceOrderButton;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/IdentityInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/UserRightsBanner;",
            ">;",
            "Lshop/serv/proto/AuthorizationDialog;",
            "Lshop/serv/proto/PlatformRight;",
            "Lshop/data/proto/SkuSelection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            ">;",
            "Lshop/data/proto/ShippingAddressReachable;",
            "Ljava/util/List<",
            "Lshop/serv/proto/MiniCheckoutPopup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lshop/serv/proto/TopUserTrustInfo;",
            ">;",
            "Lshop/serv/proto/DonationDisplayModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BillSummary;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/PaymentBillSummaryList;",
            ">;",
            "Lshop/serv/proto/LeadingElevatorBar;",
            "Lshop/serv/proto/BottomCashbackBanner;",
            "Lshop/serv/proto/PageHeaderCarousel;",
            "Lshop/serv/proto/RefundableSampleModule;",
            "Lshop/serv/proto/PrivacyPopup;",
            "Lshop/serv/proto/BonusModule;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/serv/proto/GetBillInfoResponseData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p79

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "shop_orders"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    iput-object p2, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    iput-object p3, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    iput-object p4, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    iput-object p5, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    iput-object p6, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    iput-object p7, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    iput-object p8, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    iput-object p9, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    const-string v0, "announcements"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    iput-object p11, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    iput-object p12, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iput-object p13, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    move-object/from16 v0, p14

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    const-string v0, "shop_orders_new"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    move-object/from16 v0, p18

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    const-string v0, "layout"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    move-object/from16 v0, p20

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    const-string v0, "auto_claimed_vouchers"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    move-object/from16 v0, p25

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    move-object/from16 v0, p26

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    move-object/from16 v0, p29

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    move-object/from16 v0, p31

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    move-object/from16 v0, p32

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    move-object/from16 v0, p33

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    move-object/from16 v0, p34

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    move-object/from16 v0, p35

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    move-object/from16 v0, p37

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    const-string v0, "payment_summary"

    move-object/from16 v1, p38

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    move-object/from16 v0, p39

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    move-object/from16 v0, p40

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    move-object/from16 v0, p42

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    const-string v0, "order_group"

    move-object/from16 v1, p43

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    move-object/from16 v0, p45

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    move-object/from16 v0, p46

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    move-object/from16 v0, p47

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    move-object/from16 v0, p48

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    move-object/from16 v0, p49

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    move-object/from16 v0, p50

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    move-object/from16 v0, p51

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    move-object/from16 v0, p52

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    move-object/from16 v0, p53

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    move-object/from16 v0, p54

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    move-object/from16 v0, p56

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    move-object/from16 v0, p57

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    const-string v0, "top_banners"

    move-object/from16 v1, p58

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    move-object/from16 v0, p59

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    move-object/from16 v0, p60

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    move-object/from16 v0, p61

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    const-string v0, "one_step_express_icon"

    move-object/from16 v1, p62

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    move-object/from16 v0, p63

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    const-string v0, "mini_checkout_popup_list"

    move-object/from16 v1, p64

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    move-object/from16 v0, p65

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    const-string v0, "top_user_trust_infos"

    move-object/from16 v1, p66

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    move-object/from16 v0, p67

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    const-string v0, "addition_summary"

    move-object/from16 v1, p68

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    const-string v0, "addition_payment_summary"

    move-object/from16 v1, p69

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    move-object/from16 v0, p70

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    move-object/from16 v0, p71

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    move-object/from16 v0, p72

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    move-object/from16 v0, p73

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    move-object/from16 v0, p74

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    move-object/from16 v0, p75

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    move-object/from16 v0, p76

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    move-object/from16 v0, p77

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    move-object/from16 v0, p78

    iput-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/GetBillInfoResponseData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/GetBillInfoResponseData;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcommon/proto/BillSummary;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lshop/data/proto/ShippingAddressReachable;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcommon/proto/ExceptionUX;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lshop/serv/proto/InputItemData;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcommon/proto/PaymentMethodsData;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lshop/data/proto/VoucherInfo;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lshop/data/proto/DynamicSchema;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lshop/serv/proto/BottomNotice;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lshop/data/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lshop/serv/proto/StarlingKeyValue;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lshop/data/proto/PlatformPromotion;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lshop/data/proto/AddonOrder;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcommon/proto/ContentPlaceholderRichText;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcommon/proto/SkuCommonConfig;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcommon/proto/PrePayRiskParam;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lshop/serv/proto/PolicyModule;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lshop/serv/proto/LogisticModule;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lshop/data/proto/AllPromotion;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lshop/data/proto/BillCPFInfo;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcommon/proto/UserTrustModule;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lshop/data/proto/BillStarling;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcommon/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcommon/proto/AddressSecretInfo;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lshop/serv/proto/PlaceOrderBlockPanel;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lshop/serv/proto/OspButtonInfo;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcommon/proto/DebugInfo;->hashCode()I

    move-result v0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lshop/serv/proto/BillInfoSetting;->hashCode()I

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcommon/proto/AddonPanelInfo;->hashCode()I

    move-result v0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lshop/serv/proto/OspButtonBannerInfo;->hashCode()I

    move-result v0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lshop/serv/proto/EmailAuthorizationInfo;->hashCode()I

    move-result v0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lshop/data/proto/ExpressCheckoutInfo;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcommon/proto/LinkRichText;->hashCode()I

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lshop/serv/proto/RetentionDialogInfo;->hashCode()I

    move-result v0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcommon/proto/ExposeUserRightPanel;->hashCode()I

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lshop/data/proto/OspPlaceOrderButton;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/IdentityInfo;->hashCode()I

    move-result v0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lshop/serv/proto/AuthorizationDialog;->hashCode()I

    move-result v0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lshop/serv/proto/PlatformRight;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lshop/data/proto/SkuSelection;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lshop/data/proto/ShippingAddressReachable;->hashCode()I

    move-result v0

    :goto_35
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lshop/serv/proto/DonationDisplayModule;->hashCode()I

    move-result v0

    :goto_37
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lshop/serv/proto/LeadingElevatorBar;->hashCode()I

    move-result v0

    :goto_38
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/serv/proto/BottomCashbackBanner;->hashCode()I

    move-result v0

    :goto_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/serv/proto/PageHeaderCarousel;->hashCode()I

    move-result v0

    :goto_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/serv/proto/RefundableSampleModule;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lshop/serv/proto/PrivacyPopup;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/serv/proto/BonusModule;->hashCode()I

    move-result v0

    :goto_3d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3
    const/4 v0, 0x0

    goto :goto_3e

    :cond_4
    const/4 v0, 0x0

    goto :goto_3d

    :cond_5
    const/4 v0, 0x0

    goto :goto_3c

    :cond_6
    const/4 v0, 0x0

    goto :goto_3b

    :cond_7
    const/4 v0, 0x0

    goto :goto_3a

    :cond_8
    const/4 v0, 0x0

    goto :goto_39

    :cond_9
    const/4 v0, 0x0

    goto :goto_38

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00e9;
    .locals 3

    new-instance v2, LX/00e9;

    invoke-direct {v2}, LX/00e9;-><init>()V

    const-string v1, "shop_orders"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    iput-object v0, v2, LX/00e9;->LJ:Lcommon/proto/BillSummary;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    iput-object v0, v2, LX/00e9;->LJFF:Lshop/data/proto/ShippingAddressReachable;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    iput-object v0, v2, LX/00e9;->LJI:Lcommon/proto/ExceptionUX;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    iput-object v0, v2, LX/00e9;->LJII:Lshop/serv/proto/InputItemData;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    iput-object v0, v2, LX/00e9;->LJIIIIZZ:Lcommon/proto/PaymentMethodsData;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    iput-object v0, v2, LX/00e9;->LJIIIZ:Lshop/data/proto/VoucherInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    iput-object v0, v2, LX/00e9;->LJIIJJI:Lshop/data/proto/DynamicSchema;

    const-string v1, "announcements"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJIIL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    iput-object v0, v2, LX/00e9;->LJIILIIL:Lshop/serv/proto/BottomNotice;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    iput-object v0, v2, LX/00e9;->LJIILJJIL:Lshop/data/proto/LinkRichText;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    iput-object v0, v2, LX/00e9;->LJIILL:Lshop/serv/proto/StarlingKeyValue;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJIIZILJ:Ljava/lang/String;

    const-string v1, "shop_orders_new"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJIJ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    iput-object v0, v2, LX/00e9;->LJIJI:Lshop/data/proto/PlatformPromotion;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJIJJ:Ljava/lang/String;

    const-string v1, "layout"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJIJJLI:Ljava/util/Map;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    iput-object v0, v2, LX/00e9;->LJIL:Lshop/data/proto/AddonOrder;

    const-string v1, "auto_claimed_vouchers"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJI:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    iput-object v0, v2, LX/00e9;->LJJII:Lcommon/proto/ContentPlaceholderRichText;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    iput-object v0, v2, LX/00e9;->LJJIII:Lcommon/proto/SkuCommonConfig;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00e9;->LJJIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    iput-object v0, v2, LX/00e9;->LJJIJ:Lcommon/proto/PrePayRiskParam;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    iput-object v0, v2, LX/00e9;->LJJIJIIJI:Lshop/serv/proto/PolicyModule;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    iput-object v0, v2, LX/00e9;->LJJIJIIJIL:Lshop/serv/proto/LogisticModule;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    iput-object v0, v2, LX/00e9;->LJJIJIL:Lshop/data/proto/AllPromotion;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    iput-object v0, v2, LX/00e9;->LJJIJL:Lshop/data/proto/BillCPFInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    iput-object v0, v2, LX/00e9;->LJJIL:Lcommon/proto/UserTrustModule;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    iput-object v0, v2, LX/00e9;->LJJIZ:Lshop/data/proto/BillStarling;

    const-string v1, "payment_summary"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJJ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    iput-object v0, v2, LX/00e9;->LJJJI:Lcommon/proto/LinkRichText;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    iput-object v0, v2, LX/00e9;->LJJJJ:Lcommon/proto/AddressSecretInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    iput-object v0, v2, LX/00e9;->LJJJJI:Lshop/serv/proto/PlaceOrderBlockPanel;

    const-string v1, "order_group"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJJJIZL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    iput-object v0, v2, LX/00e9;->LJJJJJ:Lshop/serv/proto/OspButtonInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    iput-object v0, v2, LX/00e9;->LJJJJJL:Lcommon/proto/DebugInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    iput-object v0, v2, LX/00e9;->LJJJJL:Lshop/serv/proto/BillInfoSetting;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    iput-object v0, v2, LX/00e9;->LJJJJLI:Lcommon/proto/AddonPanelInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    iput-object v0, v2, LX/00e9;->LJJJJLL:Lshop/serv/proto/OspButtonBannerInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    iput-object v0, v2, LX/00e9;->LJJJJZ:Lshop/serv/proto/EmailAuthorizationInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    iput-object v0, v2, LX/00e9;->LJJJJZI:Lshop/data/proto/ExpressCheckoutInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    iput-object v0, v2, LX/00e9;->LJJJLIIL:Lcommon/proto/LinkRichText;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    iput-object v0, v2, LX/00e9;->LJJJLL:Lshop/serv/proto/RetentionDialogInfo;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    iput-object v0, v2, LX/00e9;->LJJJLZIJ:Lcommon/proto/ExposeUserRightPanel;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJJZ:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    iput-object v0, v2, LX/00e9;->LJJL:Lshop/data/proto/OspPlaceOrderButton;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00e9;->LJJLI:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    iput-object v0, v2, LX/00e9;->LJJLIIIIJ:Lcommon/proto/IdentityInfo;

    const-string v1, "top_banners"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLIIIJ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    iput-object v0, v2, LX/00e9;->LJJLIIIJILLIZJL:Lshop/serv/proto/AuthorizationDialog;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    iput-object v0, v2, LX/00e9;->LJJLIIIJJI:Lshop/serv/proto/PlatformRight;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    iput-object v0, v2, LX/00e9;->LJJLIIIJJIZ:Lshop/data/proto/SkuSelection;

    const-string v1, "one_step_express_icon"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLIIIJL:Ljava/util/Map;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    iput-object v0, v2, LX/00e9;->LJJLIIIJLJLI:Lshop/data/proto/ShippingAddressReachable;

    const-string v1, "mini_checkout_popup_list"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJJLIIJ:Ljava/lang/String;

    const-string v1, "top_user_trust_infos"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLIL:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    iput-object v0, v2, LX/00e9;->LJJLJ:Lshop/serv/proto/DonationDisplayModule;

    const-string v1, "addition_summary"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLJLI:Ljava/util/Map;

    const-string v1, "addition_payment_summary"

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00e9;->LJJLL:Ljava/util/Map;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    iput-object v0, v2, LX/00e9;->LJJZ:Lshop/serv/proto/LeadingElevatorBar;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    iput-object v0, v2, LX/00e9;->LJJZZI:Lshop/serv/proto/BottomCashbackBanner;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    iput-object v0, v2, LX/00e9;->LJJZZIII:Lshop/serv/proto/PageHeaderCarousel;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    iput-object v0, v2, LX/00e9;->LJL:Lshop/serv/proto/RefundableSampleModule;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    iput-object v0, v2, LX/00e9;->LJLI:Lshop/serv/proto/PrivacyPopup;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    iput-object v0, v2, LX/00e9;->LJLIIIL:Lshop/serv/proto/BonusModule;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00e9;->LJLIIL:Ljava/lang/String;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00e9;->LJLIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00e9;->LJLILLLLZI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/GetBillInfoResponseData;->newBuilder()LX/00e9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", shop_orders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    if-eqz v0, :cond_1

    const-string v0, ", summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    if-eqz v0, :cond_2

    const-string v0, ", shipping_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_3

    const-string v0, ", exception_ux="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    if-eqz v0, :cond_4

    const-string v0, ", address_input_item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    if-eqz v0, :cond_5

    const-string v0, ", payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    if-eqz v0, :cond_6

    const-string v0, ", voucher_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", order_secret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    if-eqz v0, :cond_8

    const-string v0, ", schema_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", announcements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    if-eqz v0, :cond_a

    const-string v0, ", bottom_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    if-eqz v0, :cond_b

    const-string v0, ", privacy_policy_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    if-eqz v0, :cond_c

    const-string v0, ", place_order_button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", top_notice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ", button_pop_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ", shop_orders_new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    if-eqz v0, :cond_10

    const-string v0, ", platform_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ", layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    if-eqz v0, :cond_13

    const-string v0, ", addon_order="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ", auto_claimed_vouchers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, ", request_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    if-eqz v0, :cond_17

    const-string v0, ", extra_fee_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    if-eqz v0, :cond_18

    const-string v0, ", sku_common_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, ", toast="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, ", promotion_da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, ", create_order_info_from_bill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    if-eqz v0, :cond_1d

    const-string v0, ", pre_risk_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    if-eqz v0, :cond_1e

    const-string v0, ", policy_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    if-eqz v0, :cond_1f

    const-string v0, ", logistic_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    if-eqz v0, :cond_20

    const-string v0, ", all_promotion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    if-eqz v0, :cond_21

    const-string v0, ", cpf_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v0, ", debug_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    if-eqz v0, :cond_23

    const-string v0, ", user_trust_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    if-eqz v0, :cond_24

    const-string v0, ", starling_texts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, ", payment_summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_26

    const-string v0, ", buyer_protection_program="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    if-eqz v0, :cond_27

    const-string v0, ", bill_info_server_params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    if-eqz v0, :cond_28

    const-string v0, ", address_secret_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    if-eqz v0, :cond_29

    const-string v0, ", place_order_block_panel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, ", order_group="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    if-eqz v0, :cond_2b

    const-string v0, ", osp_button_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    if-eqz v0, :cond_2c

    const-string v0, ", debug_info_v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    if-eqz v0, :cond_2d

    const-string v0, ", settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    if-eqz v0, :cond_2e

    const-string v0, ", addon_panel_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    if-eqz v0, :cond_2f

    const-string v0, ", osp_button_banner_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    if-eqz v0, :cond_30

    const-string v0, ", email_authorization_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    if-eqz v0, :cond_31

    const-string v0, ", express_checkout_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    if-eqz v0, :cond_32

    const-string v0, ", add_note_statement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    if-eqz v0, :cond_33

    const-string v0, ", retention_dialog_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    if-eqz v0, :cond_34

    const-string v0, ", user_right_module_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    if-eqz v0, :cond_35

    const-string v0, ", user_benefit_draw_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    if-eqz v0, :cond_36

    const-string v0, ", osp_place_order_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    const-string v0, ", fulfillment_group_display_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    if-eqz v0, :cond_38

    const-string v0, ", identity_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, ", top_banners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    if-eqz v0, :cond_3a

    const-string v0, ", under_age_confirm_dialog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    if-eqz v0, :cond_3b

    const-string v0, ", platform_right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    if-eqz v0, :cond_3c

    const-string v0, ", sku_selection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ", one_step_express_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    if-eqz v0, :cond_3e

    const-string v0, ", pudo_shipping_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, ", mini_checkout_popup_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v0, ", use_user_selection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, ", top_user_trust_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    if-eqz v0, :cond_42

    const-string v0, ", donation_display_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, ", addition_summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, ", addition_payment_summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    if-eqz v0, :cond_45

    const-string v0, ", leading_elevator_bar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    if-eqz v0, :cond_46

    const-string v0, ", bottom_cashback_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    if-eqz v0, :cond_47

    const-string v0, ", page_header_carousel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    if-eqz v0, :cond_48

    const-string v0, ", refundable_sample_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    if-eqz v0, :cond_49

    const-string v0, ", privacy_popup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    if-eqz v0, :cond_4a

    const-string v0, ", bonus_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-string v0, ", cost_da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    const-string v0, ", begin_render_chunk="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    const-string v0, ", last_chunk="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    const/4 v2, 0x2

    const-string v1, "GetBillInfoResponseData{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
