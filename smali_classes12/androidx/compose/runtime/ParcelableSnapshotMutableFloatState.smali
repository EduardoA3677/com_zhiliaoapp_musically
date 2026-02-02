.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super LX/0P6C;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Opy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Opy;

    invoke-direct {v0}, LX/0Opy;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->Companion:LX/0Opy;

    new-instance v1, LX/0PrF;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PrF;-><init>(I)V

    sput-object v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/0P6C;-><init>(F)V

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

    invoke-virtual {p0}, LX/0P6C;->LJFF()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
