.class public final LX/0Z2R;
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Z2U;

    invoke-direct {v4}, LX/0Z2U;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, v4, LX/0Z2U;->LIZ:LX/0yXJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/engage/service/ClusterMetadata;

    invoke-direct {v0, v4}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(LX/0Z2U;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/engage/service/ClusterMetadata;

    return-object v0
.end method
