.class public LX/0qdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0qdY;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/model/ChargeDeal$CurrencyPrice;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/model/ChargeDeal$CurrencyPrice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/model/ChargeDeal$HsSkuDetail;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/model/ChargeDeal$HsSkuDetail;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/model/ChargeDeal;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/model/ChargeDeal;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0qdY;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    return-object p0
.end method

.method public static final newArray$1(LX/0qdY;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;

    return-object p0
.end method

.method public static final newArray$2(LX/0qdY;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdk/model/ChargeDeal$CurrencyPrice;

    return-object p0
.end method

.method public static final newArray$3(LX/0qdY;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdk/model/ChargeDeal$HsSkuDetail;

    return-object p0
.end method

.method public static final newArray$4(LX/0qdY;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdk/model/ChargeDeal;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0qdY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->createFromParcel$0(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->createFromParcel$1(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->createFromParcel$2(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->createFromParcel$3(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->createFromParcel$4(LX/0qdY;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0qdY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->newArray$0(LX/0qdY;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->newArray$1(LX/0qdY;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->newArray$2(LX/0qdY;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->newArray$3(LX/0qdY;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdY;

    invoke-static {v0, p1}, LX/0qdY;->newArray$4(LX/0qdY;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
