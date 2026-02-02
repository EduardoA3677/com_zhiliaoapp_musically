.class public LX/0uKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0uKN;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/IntentSender;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {p0, p1}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/scene/group/GroupRecord;

    invoke-direct {p0, p1}, Lcom/bytedance/scene/group/GroupRecord;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-direct {p0, p1}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$14(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/GameRequestContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$16(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/detail/transition/FeedShareElementInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/transition/FeedShareElementInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$17(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/live/model/LiveVerifyChecklist;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/model/LiveVerifyChecklist;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$18(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaAudio;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaAudio;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$19(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableByte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableByte;-><init>(B)V

    return-object p0
.end method

.method public static final createFromParcel$20(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$21(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/profile/business/profile/model/NewUserCount;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/model/NewUserCount;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableChar;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableChar;-><init>(C)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/databinding/ObservableDouble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableFloat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroidx/databinding/ObservableLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/databinding/ObservableLong;-><init>(J)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableParcelable;

    const-class v0, LX/0uKN;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/databinding/ObservableShort;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Landroidx/databinding/ObservableShort;-><init>(S)V

    return-object p0
.end method

.method public static final newArray$0(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0
.end method

.method public static final newArray$1(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public static final newArray$10(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p0
.end method

.method public static final newArray$11(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/bytedance/lobby/auth/AuthResult;

    return-object p0
.end method

.method public static final newArray$12(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/scene/group/GroupRecord;

    return-object p0
.end method

.method public static final newArray$13(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    return-object p0
.end method

.method public static final newArray$14(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/GameRequestContent;

    return-object p0
.end method

.method public static final newArray$15(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    return-object p0
.end method

.method public static final newArray$16(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/detail/transition/FeedShareElementInfo;

    return-object p0
.end method

.method public static final newArray$17(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/live/model/LiveVerifyChecklist;

    return-object p0
.end method

.method public static final newArray$18(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaAudio;

    return-object p0
.end method

.method public static final newArray$19(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    return-object p0
.end method

.method public static final newArray$2(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableByte;

    return-object p0
.end method

.method public static final newArray$20(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;

    return-object p0
.end method

.method public static final newArray$21(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/profile/business/profile/model/NewUserCount;

    return-object p0
.end method

.method public static final newArray$3(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableChar;

    return-object p0
.end method

.method public static final newArray$4(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableDouble;

    return-object p0
.end method

.method public static final newArray$5(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableFloat;

    return-object p0
.end method

.method public static final newArray$6(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method public static final newArray$7(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableLong;

    return-object p0
.end method

.method public static final newArray$8(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableParcelable;

    return-object p0
.end method

.method public static final newArray$9(LX/0uKN;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/databinding/ObservableShort;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0uKN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$0(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$1(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$2(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$3(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$4(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$5(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$6(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$7(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$8(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$9(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$10(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$11(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$12(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$13(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$14(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$15(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$16(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$17(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$18(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$19(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$20(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->createFromParcel$21(LX/0uKN;Landroid/os/Parcel;)Ljava/lang/Object;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0uKN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$0(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$1(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$2(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$3(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$4(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$5(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$6(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$7(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$8(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$9(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$10(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$11(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$12(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$13(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$14(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$15(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$16(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$17(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$18(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$19(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$20(LX/0uKN;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0uKN;

    invoke-static {v0, p1}, LX/0uKN;->newArray$21(LX/0uKN;I)[Ljava/lang/Object;

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
