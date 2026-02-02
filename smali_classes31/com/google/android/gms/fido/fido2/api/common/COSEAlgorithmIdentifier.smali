.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:LX/0yFs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFm;

    invoke-direct {v0}, LX/0yFm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0yFs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    return-void
.end method

.method public static LIZ(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 7

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    sget-object v0, LX/0yFq;->LEGACY_RS1:LX/0yFq;

    invoke-virtual {v0}, LX/0yFq;->getAlgoValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v3, LX/0yFq;->RS1:LX/0yFq;

    :cond_0
    invoke-direct {v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(LX/0yFs;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/0yFq;->values()[LX/0yFq;

    move-result-object v5

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v5, v1

    invoke-virtual {v3}, LX/0yFq;->getAlgoValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yFr;->values()[LX/0yFr;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v3, v2, v4

    invoke-virtual {v3}, LX/0yFr;->getAlgoValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/0xJG;

    invoke-direct {v0, p0}, LX/0xJG;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    invoke-interface {v0}, LX/0yFs;->getAlgoValue()I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    invoke-interface {v0}, LX/0yFs;->getAlgoValue()I

    move-result v1

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    invoke-interface {v0}, LX/0yFs;->getAlgoValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:LX/0yFs;

    invoke-interface {v0}, LX/0yFs;->getAlgoValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
