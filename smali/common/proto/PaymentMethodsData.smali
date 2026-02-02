.class public final Lcommon/proto/PaymentMethodsData;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PaymentMethodsData;",
        "LX/00hU;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PaymentMethodsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abnormal_card_bin_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.AbnormalCardBin#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AbnormalCardBin;",
            ">;"
        }
    .end annotation
.end field

.field public bank_card_rules:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.BankCardRule#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/BankCardRule;",
            ">;"
        }
    .end annotation
.end field

.field public button_info_with_scene:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ButtonInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cashier_button_info:Lcommon/proto/CashierButtonInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CashierButtonInfo#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public cashier_loading_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x25
    .end annotation
.end field

.field public cci_cashier_display_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x20
    .end annotation
.end field

.field public certification:Lcommon/proto/CashierCertification;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CashierCertification#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public combine_payment_info:Lcommon/proto/CombinePaymentInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CombinePaymentInfo#ADAPTER"
        tag = 0x33
    .end annotation
.end field

.field public consultation_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1a
    .end annotation
.end field

.field public country_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public credit_info:Lcommon/proto/CreditInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CreditInfo#ADAPTER"
        tag = 0x1f
    .end annotation
.end field

.field public elevator_bars:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ElevatorBar#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x37
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ElevatorBar;",
            ">;"
        }
    .end annotation
.end field

.field public encode_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public error_info:Lcommon/proto/ErrorInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ErrorInfo#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public exception:Lcommon/proto/ExceptionUX;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExceptionUX#ADAPTER"
        tag = 0x2b
    .end annotation
.end field

.field public exist_cci_pi:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x36
    .end annotation
.end field

.field public experiment_info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x38
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

.field public force_save:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2e
    .end annotation
.end field

.field public independent_payment_button_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.IndependentPaymentButtonInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/IndependentPaymentButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public independent_pricing_param:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x35
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

.field public is_fold_recommend_payment_methods:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2c
    .end annotation
.end field

.field public is_use_section:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x26
    .end annotation
.end field

.field public merchant_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public method_photos_with_pm_code:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PhotoWithMethodCode#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x32
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;"
        }
    .end annotation
.end field

.field public methods_photos:Lcommon/proto/Photos;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Photos#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public methods_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public new_order_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2f
    .end annotation
.end field

.field public order_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2a
    .end annotation
.end field

.field public pay_track_info:Lcommon/proto/PayTrackInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PayTrackInfo#ADAPTER"
        tag = 0x31
    .end annotation
.end field

.field public payment_banner:Lcommon/proto/PaymentBanner;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentBanner#ADAPTER"
        tag = 0x1d
    .end annotation
.end field

.field public payment_card_rules:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentCardRule#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentCardRule;",
            ">;"
        }
    .end annotation
.end field

.field public payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentGuaranteeInfo#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public payment_method_sections:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethodSection#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x27
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;"
        }
    .end annotation
.end field

.field public payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public payment_page_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x18
    .end annotation
.end field

.field public payment_param:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x30
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

.field public payment_policy:Lcommon/proto/PaymentMethodPolicy;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethodPolicy#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public pipo_host:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public pop_ups:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentPopUpInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x39
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPopUpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pull_cashier_if_not_select:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2d
    .end annotation
.end field

.field public recommend_method_show_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1b
    .end annotation
.end field

.field public recommend_payment_method:Lcommon/proto/PaymentMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public recommend_payment_method_sections:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethodSection#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x28
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public retain_infos:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.RetainInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/RetainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sale_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x22
    .end annotation
.end field

.field public secure_payment:Lcommon/proto/UserTrustItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UserTrustItem#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public settings:Lcommon/proto/TTKECPaymentMethodSettings;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TTKECPaymentMethodSettings#ADAPTER"
        tag = 0x21
    .end annotation
.end field

.field public shipping_address:Lcommon/proto/ShippingAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShippingAddress#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public stored_method_show_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public stored_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public title_tips:Lcommon/proto/TitleTips;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TitleTips#ADAPTER"
        tag = 0x29
    .end annotation
.end field

.field public top_security_text:Lcommon/proto/LinkText;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.LinkText#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public unavailable_cardbin_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.UnavailableCardBin#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableCardBin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00hT;

    invoke-direct {v0}, LX/00hT;-><init>()V

    sput-object v0, Lcommon/proto/PaymentMethodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/PaymentMethodPolicy;Ljava/lang/String;Lcommon/proto/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/CashierCertification;Lcommon/proto/PaymentGuaranteeInfo;Ljava/util/List;Ljava/lang/String;Lcommon/proto/UserTrustItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PaymentBanner;Lcommon/proto/CashierButtonInfo;Lcommon/proto/CreditInfo;Ljava/lang/Integer;Lcommon/proto/TTKECPaymentMethodSettings;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkText;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/TitleTips;Ljava/lang/Integer;Lcommon/proto/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcommon/proto/PayTrackInfo;Ljava/util/List;Lcommon/proto/CombinePaymentInfo;Lcommon/proto/ErrorInfo;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/BankCardRule;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/PaymentMethodPolicy;",
            "Ljava/lang/String;",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Photos;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/CashierCertification;",
            "Lcommon/proto/PaymentGuaranteeInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentCardRule;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserTrustItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableCardBin;",
            ">;",
            "Lcommon/proto/PaymentBanner;",
            "Lcommon/proto/CashierButtonInfo;",
            "Lcommon/proto/CreditInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TTKECPaymentMethodSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AbnormalCardBin;",
            ">;",
            "Lcommon/proto/LinkText;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;",
            "Lcommon/proto/TitleTips;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PayTrackInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;",
            "Lcommon/proto/CombinePaymentInfo;",
            "Lcommon/proto/ErrorInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/ElevatorBar;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPopUpInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/RetainInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/IndependentPaymentButtonInfo;",
            ">;)V"
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

    invoke-direct/range {v0 .. v55}, Lcommon/proto/PaymentMethodsData;-><init>(Ljava/util/List;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/PaymentMethodPolicy;Ljava/lang/String;Lcommon/proto/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/CashierCertification;Lcommon/proto/PaymentGuaranteeInfo;Ljava/util/List;Ljava/lang/String;Lcommon/proto/UserTrustItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PaymentBanner;Lcommon/proto/CashierButtonInfo;Lcommon/proto/CreditInfo;Ljava/lang/Integer;Lcommon/proto/TTKECPaymentMethodSettings;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkText;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/TitleTips;Ljava/lang/Integer;Lcommon/proto/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcommon/proto/PayTrackInfo;Ljava/util/List;Lcommon/proto/CombinePaymentInfo;Lcommon/proto/ErrorInfo;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/PaymentMethodPolicy;Ljava/lang/String;Lcommon/proto/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/CashierCertification;Lcommon/proto/PaymentGuaranteeInfo;Ljava/util/List;Ljava/lang/String;Lcommon/proto/UserTrustItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PaymentBanner;Lcommon/proto/CashierButtonInfo;Lcommon/proto/CreditInfo;Ljava/lang/Integer;Lcommon/proto/TTKECPaymentMethodSettings;Ljava/lang/String;Ljava/util/List;Lcommon/proto/LinkText;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcommon/proto/TitleTips;Ljava/lang/Integer;Lcommon/proto/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcommon/proto/PayTrackInfo;Ljava/util/List;Lcommon/proto/CombinePaymentInfo;Lcommon/proto/ErrorInfo;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/BankCardRule;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/PaymentMethodPolicy;",
            "Ljava/lang/String;",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Photos;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Lcommon/proto/CashierCertification;",
            "Lcommon/proto/PaymentGuaranteeInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentCardRule;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/UserTrustItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableCardBin;",
            ">;",
            "Lcommon/proto/PaymentBanner;",
            "Lcommon/proto/CashierButtonInfo;",
            "Lcommon/proto/CreditInfo;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/TTKECPaymentMethodSettings;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/AbnormalCardBin;",
            ">;",
            "Lcommon/proto/LinkText;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethodSection;",
            ">;",
            "Lcommon/proto/TitleTips;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/ExceptionUX;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/PayTrackInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;",
            "Lcommon/proto/CombinePaymentInfo;",
            "Lcommon/proto/ErrorInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcommon/proto/ElevatorBar;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentPopUpInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/RetainInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/IndependentPaymentButtonInfo;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PaymentMethodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p55

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "payment_methods"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    const-string v0, "stored_methods"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    const-string v0, "bank_card_rules"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    iput-object p5, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    iput-object p6, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    iput-object p7, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object p9, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    iput-object p12, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    iput-object p13, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    const-string v0, "recommend_payment_methods"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    const-string v0, "payment_card_rules"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    const-string v0, "unavailable_cardbin_list"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    const-string v0, "abnormal_card_bin_list"

    move-object/from16 v1, p29

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    const-string v0, "payment_method_sections"

    move-object/from16 v1, p33

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    const-string v0, "recommend_payment_method_sections"

    move-object/from16 v1, p34

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    const-string v0, "payment_param"

    move-object/from16 v1, p42

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    const-string v0, "method_photos_with_pm_code"

    move-object/from16 v1, p44

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    const-string v0, "independent_pricing_param"

    move-object/from16 v1, p47

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    const-string v0, "elevator_bars"

    move-object/from16 v1, p49

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    const-string v0, "experiment_info"

    move-object/from16 v1, p50

    invoke-static {v0, v1}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    const-string v0, "pop_ups"

    move-object/from16 v1, p51

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    const-string v0, "button_info_with_scene"

    move-object/from16 v1, p52

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    const-string v0, "retain_infos"

    move-object/from16 v1, p53

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    const-string v0, "independent_payment_button_infos"

    move-object/from16 v1, p54

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PaymentMethodsData;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PaymentMethodsData;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

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

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcommon/proto/PaymentMethod;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcommon/proto/PaymentMethodPolicy;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcommon/proto/ShippingAddress;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcommon/proto/Photos;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcommon/proto/CashierCertification;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcommon/proto/PaymentGuaranteeInfo;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcommon/proto/UserTrustItem;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcommon/proto/PaymentBanner;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcommon/proto/CashierButtonInfo;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcommon/proto/CreditInfo;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/TTKECPaymentMethodSettings;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/LinkText;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/TitleTips;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcommon/proto/ExceptionUX;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/PayTrackInfo;->hashCode()I

    move-result v0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/CombinePaymentInfo;->hashCode()I

    move-result v0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ErrorInfo;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_22

    :cond_3
    const/4 v0, 0x0

    goto :goto_21

    :cond_4
    const/4 v0, 0x0

    goto :goto_20

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00hU;
    .locals 3

    new-instance v2, LX/00hU;

    invoke-direct {v2}, LX/00hU;-><init>()V

    const-string v1, "payment_methods"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    iput-object v0, v2, LX/00hU;->LJ:Lcommon/proto/PaymentMethod;

    const-string v1, "stored_methods"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJFF:Ljava/util/List;

    const-string v1, "bank_card_rules"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hU;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    iput-object v0, v2, LX/00hU;->LJIIIIZZ:Lcommon/proto/PaymentMethodPolicy;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object v0, v2, LX/00hU;->LJIIJ:Lcommon/proto/ShippingAddress;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    iput-object v0, v2, LX/00hU;->LJIILIIL:Lcommon/proto/Photos;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIILL:Ljava/lang/String;

    const-string v1, "recommend_payment_methods"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    iput-object v0, v2, LX/00hU;->LJIIZILJ:Lcommon/proto/CashierCertification;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    iput-object v0, v2, LX/00hU;->LJIJ:Lcommon/proto/PaymentGuaranteeInfo;

    const-string v1, "payment_card_rules"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJIJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    iput-object v0, v2, LX/00hU;->LJIJJLI:Lcommon/proto/UserTrustItem;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hU;->LJJ:Ljava/lang/Integer;

    const-string v1, "unavailable_cardbin_list"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    iput-object v0, v2, LX/00hU;->LJJIFFI:Lcommon/proto/PaymentBanner;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    iput-object v0, v2, LX/00hU;->LJJII:Lcommon/proto/CashierButtonInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    iput-object v0, v2, LX/00hU;->LJJIII:Lcommon/proto/CreditInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hU;->LJJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    iput-object v0, v2, LX/00hU;->LJJIIJZLJL:Lcommon/proto/TTKECPaymentMethodSettings;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJJIIZ:Ljava/lang/String;

    const-string v1, "abnormal_card_bin_list"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJIIZI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    iput-object v0, v2, LX/00hU;->LJJIJ:Lcommon/proto/LinkText;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    iput-object v0, v2, LX/00hU;->LJJIJIIJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00hU;->LJJIJIIJIL:Ljava/lang/Boolean;

    const-string v1, "payment_method_sections"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJIJIL:Ljava/util/List;

    const-string v1, "recommend_payment_method_sections"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJIJL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    iput-object v0, v2, LX/00hU;->LJJIJLIJ:Lcommon/proto/TitleTips;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hU;->LJJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    iput-object v0, v2, LX/00hU;->LJJIZ:Lcommon/proto/ExceptionUX;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00hU;->LJJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00hU;->LJJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00hU;->LJJJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hU;->LJJJJ:Ljava/lang/Integer;

    const-string v1, "payment_param"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJJI:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    iput-object v0, v2, LX/00hU;->LJJJJIZL:Lcommon/proto/PayTrackInfo;

    const-string v1, "method_photos_with_pm_code"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJJJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    iput-object v0, v2, LX/00hU;->LJJJJJL:Lcommon/proto/CombinePaymentInfo;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    iput-object v0, v2, LX/00hU;->LJJJJL:Lcommon/proto/ErrorInfo;

    const-string v1, "independent_pricing_param"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJJLI:Ljava/util/Map;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00hU;->LJJJJLL:Ljava/lang/Boolean;

    const-string v1, "elevator_bars"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJJZ:Ljava/util/List;

    const-string v1, "experiment_info"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJJZI:Ljava/util/Map;

    const-string v1, "pop_ups"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJLIIL:Ljava/util/List;

    const-string v1, "button_info_with_scene"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJLL:Ljava/util/List;

    const-string v1, "retain_infos"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJLZIJ:Ljava/util/List;

    const-string v1, "independent_payment_button_infos"

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hU;->LJJJZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PaymentMethodsData;->newBuilder()LX/00hU;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    if-eqz v0, :cond_1

    const-string v0, ", recommend_payment_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", stored_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", bank_card_rules="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->bank_card_rules:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", stored_method_show_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->stored_method_show_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    if-eqz v0, :cond_5

    const-string v0, ", payment_policy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_policy:Lcommon/proto/PaymentMethodPolicy;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", encode_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->encode_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    if-eqz v0, :cond_7

    const-string v0, ", shipping_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", pipo_host="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pipo_host:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", methods_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    if-eqz v0, :cond_a

    const-string v0, ", methods_photos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->methods_photos:Lcommon/proto/Photos;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ", country_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->country_code:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ", merchant_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->merchant_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", recommend_payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_e

    const-string v0, ", certification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->certification:Lcommon/proto/CashierCertification;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    if-eqz v0, :cond_f

    const-string v0, ", payment_guarantee_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_guarantee_info:Lcommon/proto/PaymentGuaranteeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ", payment_card_rules="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_card_rules:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", payment_page_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_page_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    if-eqz v0, :cond_12

    const-string v0, ", secure_payment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->secure_payment:Lcommon/proto/UserTrustItem;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", consultation_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->consultation_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, ", recommend_method_show_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_method_show_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ", unavailable_cardbin_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->unavailable_cardbin_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    if-eqz v0, :cond_16

    const-string v0, ", payment_banner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_banner:Lcommon/proto/PaymentBanner;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    if-eqz v0, :cond_17

    const-string v0, ", cashier_button_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_button_info:Lcommon/proto/CashierButtonInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    if-eqz v0, :cond_18

    const-string v0, ", credit_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->credit_info:Lcommon/proto/CreditInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const-string v0, ", cci_cashier_display_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cci_cashier_display_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    if-eqz v0, :cond_1a

    const-string v0, ", settings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->settings:Lcommon/proto/TTKECPaymentMethodSettings;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, ", sale_region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->sale_region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ", abnormal_card_bin_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->abnormal_card_bin_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    if-eqz v0, :cond_1d

    const-string v0, ", top_security_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->top_security_text:Lcommon/proto/LinkText;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, ", cashier_loading_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->cashier_loading_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    const-string v0, ", is_use_section="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_use_section:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, ", payment_method_sections="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_method_sections:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, ", recommend_payment_method_sections="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->recommend_payment_method_sections:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    if-eqz v0, :cond_22

    const-string v0, ", title_tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->title_tips:Lcommon/proto/TitleTips;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    const-string v0, ", order_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->order_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    if-eqz v0, :cond_24

    const-string v0, ", exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exception:Lcommon/proto/ExceptionUX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    const-string v0, ", is_fold_recommend_payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->is_fold_recommend_payment_methods:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const-string v0, ", pull_cashier_if_not_select="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pull_cashier_if_not_select:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    const-string v0, ", force_save="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->force_save:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    const-string v0, ", new_order_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->new_order_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, ", payment_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->payment_param:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    if-eqz v0, :cond_2a

    const-string v0, ", pay_track_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pay_track_info:Lcommon/proto/PayTrackInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, ", method_photos_with_pm_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->method_photos_with_pm_code:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    if-eqz v0, :cond_2c

    const-string v0, ", combine_payment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->combine_payment_info:Lcommon/proto/CombinePaymentInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    if-eqz v0, :cond_2d

    const-string v0, ", error_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->error_info:Lcommon/proto/ErrorInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, ", independent_pricing_param="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_pricing_param:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    const-string v0, ", exist_cci_pi="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->exist_cci_pi:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, ", elevator_bars="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->elevator_bars:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, ", experiment_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->experiment_info:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, ", pop_ups="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->pop_ups:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, ", button_info_with_scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->button_info_with_scene:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, ", retain_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->retain_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, ", independent_payment_button_infos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PaymentMethodsData;->independent_payment_button_infos:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    const/4 v2, 0x2

    const-string v1, "PaymentMethodsData{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
