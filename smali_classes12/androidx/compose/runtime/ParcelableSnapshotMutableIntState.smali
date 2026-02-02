.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super LX/0P6D;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0PIi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PIi;

    invoke-direct {v0}, LX/0PIi;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->Companion:LX/0PIi;

    new-instance v0, LX/0PIh;

    invoke-direct {v0}, LX/0PIh;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0P6D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LX/0P6D;->LIZJ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
