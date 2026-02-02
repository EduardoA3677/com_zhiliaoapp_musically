.class public final LX/0yOx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZIZ:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, Lcom/google/android/gms/common/Feature;

    const-string v3, "tapandpay"

    const-wide/16 v0, 0x1

    move-object/from16 v2, v31

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_account_linking"

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_block_payment_cards"

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_check_contactless_eligibility"

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_dismiss_quick_access_wallet"

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_felica_tos"

    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_get_all_cards_for_account"

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_get_contactless_setup_configuration"

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v2, "tapandpay_get_last_attestation_result"

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v11, "tapandpay_get_token_details"

    invoke-direct {v2, v11, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v30, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_global_actions"

    move-object/from16 v11, v30

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v29, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_issuer_api"

    const-wide/16 v0, 0x2

    move-object/from16 v11, v29

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v28, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_perform_tokenization_operation"

    const-wide/16 v0, 0x1

    move-object/from16 v11, v28

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v27, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_push_tokenize"

    move-object/from16 v11, v27

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v26, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_push_tokenize_session"

    const-wide/16 v0, 0x6

    move-object/from16 v11, v26

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v25, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_quick_access_wallet"

    const-wide/16 v0, 0x1

    move-object/from16 v11, v25

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v24, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_report_unlock"

    move-object/from16 v11, v24

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v23, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_secureelement"

    move-object/from16 v11, v23

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v22, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_show_wear_card_management_view"

    move-object/from16 v11, v22

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v21, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_send_wear_request_to_phone"

    move-object/from16 v11, v21

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v20, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_sync_device_info"

    move-object/from16 v11, v20

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v19, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_tokenize_account"

    move-object/from16 v11, v19

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v18, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_tokenize_cache"

    move-object/from16 v11, v18

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v17, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_tokenize_pan"

    move-object/from16 v11, v17

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v16, Lcom/google/android/gms/common/Feature;

    const-string v12, "tapandpay_transmission_event"

    move-object/from16 v11, v16

    invoke-direct {v11, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v11, "tapandpay_token_listing"

    const-wide/16 v0, 0x3

    invoke-direct {v12, v11, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, LX/0yOx;->LIZ:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v11, "tapandpay_wallet_feedback_psd"

    const-wide/16 v0, 0x1

    invoke-direct {v14, v11, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v11, "tapandpay_wallet_set_tap_doodle_enabled"

    invoke-direct {v13, v11, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v15, "tapandpay_wallet_ui_shown_status"

    invoke-direct {v11, v15, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/16 v0, 0x1d

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    const/16 v0, 0xa

    aput-object v30, v1, v0

    const/16 v0, 0xb

    aput-object v29, v1, v0

    const/16 v0, 0xc

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v16, v1, v0

    const/16 v0, 0x19

    aput-object v12, v1, v0

    const/16 v0, 0x1a

    aput-object v14, v1, v0

    const/16 v0, 0x1b

    aput-object v13, v1, v0

    const/16 v0, 0x1c

    aput-object v11, v1, v0

    sput-object v1, LX/0yOx;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
