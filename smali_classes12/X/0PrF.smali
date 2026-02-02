.class public LX/0PrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0PrF;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object p0
.end method

.method public static final newArray$0(LX/0PrF;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    return-object p0
.end method

.method public static final newArray$1(LX/0PrF;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-object p0
.end method

.method public static final newArray$2(LX/0PrF;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0PrF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->createFromParcel$0(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->createFromParcel$1(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->createFromParcel$2(LX/0PrF;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0PrF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->newArray$0(LX/0PrF;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->newArray$1(LX/0PrF;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrF;

    invoke-static {v0, p1}, LX/0PrF;->newArray$2(LX/0PrF;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
