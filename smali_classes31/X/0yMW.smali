.class public final LX/0yMW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZIZ:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v0, "wallet"

    const-wide/16 v3, 0x1

    invoke-direct {v10, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v0, "wallet_biometric_auth_keys"

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v2, "wallet_payment_dynamic_update"

    const-wide/16 v0, 0x2

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/0yMW;->LIZ:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v0, "wallet_1p_initialize_buyflow"

    invoke-direct {v7, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v0, "wallet_warm_up_ui_process"

    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v2, "wallet_get_setup_wizard_intent"

    const-wide/16 v0, 0x4

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v0, "wallet_get_payment_card_recognition_intent"

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, LX/0yMW;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
