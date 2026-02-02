.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super LX/0P6B;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0P48;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0P48;

    invoke-direct {v0}, LX/0P48;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->Companion:LX/0P48;

    new-instance v1, LX/0PrF;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PrF;-><init>(I)V

    sput-object v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0P6B;-><init>(J)V

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

    invoke-virtual {p0}, LX/0P6B;->LIZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
