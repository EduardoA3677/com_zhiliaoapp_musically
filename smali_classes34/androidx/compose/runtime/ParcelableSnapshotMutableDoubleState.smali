.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;
.super LX/0P6F;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/1525;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1525;

    invoke-direct {v0}, LX/1525;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->Companion:LX/1525;

    new-instance v1, LX/15kA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0P6F;-><init>(D)V

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

    invoke-virtual {p0}, LX/0P6F;->LJIJI()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
