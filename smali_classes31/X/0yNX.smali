.class public final LX/0yNX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZJ:Lcom/google/android/gms/common/Feature;

.field public static final LIZLLL:Lcom/google/android/gms/common/Feature;

.field public static final LJ:Lcom/google/android/gms/common/Feature;

.field public static final LJFF:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x8

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/0yNX;->LIZ:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v0, 0x2

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/0yNX;->LIZIZ:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_authorize"

    const-wide/16 v0, 0x1

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_revoke_access"

    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/0yNX;->LIZJ:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/0yNX;->LIZLLL:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v0, 0x3

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v2, v10, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/0yNX;->LJ:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, LX/0yNX;->LJFF:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
