.class public final LX/0yFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->LIZ(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0xJG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object v0
.end method
