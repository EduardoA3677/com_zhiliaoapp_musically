.class public Lcom/google/android/engage/service/ClusterMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/engage/service/ClusterMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:LX/0yXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z2R;

    invoke-direct {v0}, LX/0Z2R;-><init>()V

    sput-object v0, Lcom/google/android/engage/service/ClusterMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Z2U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Z2U;->LIZ:LX/0yXJ;

    invoke-virtual {v0}, LX/0yXJ;->LJI()LX/0yXB;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cluster Type list cannot be empty"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
