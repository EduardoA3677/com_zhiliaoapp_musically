.class public LX/0sMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0sMV;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final createFromParcel$1(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/bytenn/LossInfo;

    invoke-direct {p0, p1}, Lcom/ss/bytenn/LossInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/bytenn/Tensor;

    invoke-direct {p0, p1}, Lcom/ss/bytenn/Tensor;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0sMV;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    return-object p0
.end method

.method public static final newArray$1(LX/0sMV;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/bytenn/LossInfo;

    return-object p0
.end method

.method public static final newArray$2(LX/0sMV;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/bytenn/Tensor;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0sMV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->createFromParcel$0(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->createFromParcel$1(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->createFromParcel$2(LX/0sMV;Landroid/os/Parcel;)Ljava/lang/Object;

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

    iget v0, p0, LX/0sMV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->newArray$0(LX/0sMV;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->newArray$1(LX/0sMV;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMV;

    invoke-static {v0, p1}, LX/0sMV;->newArray$2(LX/0sMV;I)[Ljava/lang/Object;

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
