.class public LX/0G6N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0G6N;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/live/base/model/RoomStatus;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/base/model/RoomStatus;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/live/base/model/RoomStatus;

    return-object p0
.end method

.method public static final newArray$1(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    return-object p0
.end method

.method public static final newArray$2(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    return-object p0
.end method

.method public static final newArray$3(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdkapi/session/Event;

    return-object p0
.end method

.method public static final newArray$4(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    return-object p0
.end method

.method public static final newArray$5(LX/0G6N;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6N;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$0(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$1(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$2(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$3(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$4(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->createFromParcel$5(LX/0G6N;Landroid/os/Parcel;)Ljava/lang/Object;

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
        :pswitch_5
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0G6N;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$0(LX/0G6N;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$1(LX/0G6N;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$2(LX/0G6N;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$3(LX/0G6N;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$4(LX/0G6N;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6N;

    invoke-static {v0, p1}, LX/0G6N;->newArray$5(LX/0G6N;I)[Ljava/lang/Object;

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
        :pswitch_5
    .end packed-switch
.end method
