.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mParcel:LX/0Yuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Zhv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Yuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/0Yuh;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YvZ;

    invoke-direct {v0, p1}, LX/0YvZ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/0YvY;->LJIILIIL()LX/0Yuh;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/0Yuh;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v1, LX/0YvZ;

    invoke-direct {v1, p1}, LX/0YvZ;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/0Yuh;

    invoke-virtual {v1, v0}, LX/0YvY;->LJIL(LX/0Yuh;)V

    return-void
.end method
