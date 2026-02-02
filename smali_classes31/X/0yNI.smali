.class public final LX/0yNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZIZ:Lcom/google/android/gms/common/Feature;

.field public static final LIZJ:Lcom/google/android/gms/common/Feature;

.field public static final LIZLLL:Lcom/google/android/gms/common/Feature;

.field public static final LJ:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_blockstore"

    const-wide/16 v0, 0x3

    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v10, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_notify_app_restore"

    invoke-direct {v9, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_store_bytes_with_options"

    const-wide/16 v6, 0x2

    invoke-direct {v8, v4, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/0yNI;->LIZ:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v5, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/0yNI;->LIZIZ:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v4, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/0yNI;->LIZJ:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v2, "blockstore_delete_bytes"

    invoke-direct {v3, v2, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v6, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/0yNI;->LIZLLL:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, LX/0yNI;->LJ:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
