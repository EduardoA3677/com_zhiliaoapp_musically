.class public LX/0e74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0e74;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/live/base/model/ImageModel$Content;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/base/model/ImageModel$Content;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0e74;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/live/base/model/ImageModel$Content;

    return-object p0
.end method

.method public static final newArray$1(LX/0e74;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    return-object p0
.end method

.method public static final newArray$2(LX/0e74;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdk/chatroom/model/InputAttrs;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0e74;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->createFromParcel$0(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->createFromParcel$1(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->createFromParcel$2(LX/0e74;Landroid/os/Parcel;)Ljava/lang/Object;

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

    iget v0, p0, LX/0e74;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->newArray$0(LX/0e74;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->newArray$1(LX/0e74;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e74;

    invoke-static {v0, p1}, LX/0e74;->newArray$2(LX/0e74;I)[Ljava/lang/Object;

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
