.class public abstract LX/0YYV;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    const/16 v0, 0x9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v10, "android.support.customtabs.trusted.ITrustedWebActivityService"

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    if-eq p1, v0, :cond_b

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_a

    const-string v6, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const/16 v9, 0x1a

    const-string v12, "android.support.customtabs.trusted.CHANNEL_NAME"

    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v7, "android.support.customtabs.trusted.PLATFORM_TAG"

    packed-switch p1, :pswitch_data_0

    move/from16 v0, p4

    invoke-super {p0, p1, v1, v4, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    :goto_0
    move-object v1, p0

    check-cast v1, LX/0YLC;

    invoke-virtual {v1}, LX/0YLC;->LJJJLIIL()V

    invoke-static {v10, v7}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {v10, v0}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/Notification;

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZIZ()V

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-static {v13}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    new-instance v9, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    invoke-direct {v9, v10, v13, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v12, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v11}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    :cond_0
    iget-object v0, v1, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v11, v8

    :cond_2
    iget-object v0, v1, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7, v2, v11}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v5, 0x1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :cond_4
    move-object v10, v8

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    invoke-static {v8, v7}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZIZ()V

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :pswitch_2
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    iget-object v0, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZLLL()I

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :pswitch_3
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    iget-object v0, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZIZ()V

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :pswitch_4
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    invoke-static {v8, v12}, LX/0YYY;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZIZ()V

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->LL:Landroid/app/NotificationManager;

    invoke-static {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :pswitch_5
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    iget-object v5, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v5}, Landroidx/browser/trusted/TrustedWebActivityService;->LIZLLL()I

    move-result v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v3

    :cond_a
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/0YLC;

    invoke-virtual {v0}, LX/0YLC;->LJJJLIIL()V

    iget-object v1, v0, LX/0YLC;->LL:Landroidx/browser/trusted/TrustedWebActivityService;

    if-eqz v2, :cond_d

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v0, v0, LX/0YYX;

    if-eqz v0, :cond_e

    :cond_d
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_e
    new-instance v0, LX/0YYW;

    invoke-direct {v0, v2}, LX/0YYW;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
