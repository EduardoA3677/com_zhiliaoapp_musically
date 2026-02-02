.class public LX/0Zhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Zhv;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/Profile;

    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$14(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$16(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$17(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$18(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/LoginClient$Result;

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$19(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/LoginClient;

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$20(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$21(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/push/PushBody;

    invoke-direct {p0, p1}, Lcom/bytedance/push/PushBody;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/AccessToken;

    invoke-direct {p0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/AuthenticationToken;

    invoke-direct {p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {p0, p1}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {p0, p1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/facebook/FacebookRequestError;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object p0, v8

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;LX/0ZIq;Z)V

    return-object v0
.end method

.method public static final createFromParcel$9(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0
.end method

.method public static final newArray$1(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    return-object p0
.end method

.method public static final newArray$10(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/Profile;

    return-object p0
.end method

.method public static final newArray$11(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    return-object p0
.end method

.method public static final newArray$12(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object p0
.end method

.method public static final newArray$13(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    return-object p0
.end method

.method public static final newArray$14(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    return-object p0
.end method

.method public static final newArray$15(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    return-object p0
.end method

.method public static final newArray$16(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    return-object p0
.end method

.method public static final newArray$17(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object p0
.end method

.method public static final newArray$18(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object p0
.end method

.method public static final newArray$19(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/LoginClient;

    return-object p0
.end method

.method public static final newArray$2(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0
.end method

.method public static final newArray$20(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    return-object p0
.end method

.method public static final newArray$21(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    return-object p0
.end method

.method public static final newArray$3(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/push/PushBody;

    return-object p0
.end method

.method public static final newArray$4(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/AccessToken;

    return-object p0
.end method

.method public static final newArray$5(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/AuthenticationToken;

    return-object p0
.end method

.method public static final newArray$6(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/AuthenticationTokenClaims;

    return-object p0
.end method

.method public static final newArray$7(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/AuthenticationTokenHeader;

    return-object p0
.end method

.method public static final newArray$8(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/FacebookRequestError;

    return-object p0
.end method

.method public static final newArray$9(LX/0Zhv;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Zhv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$0(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$1(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$2(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$3(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$4(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$5(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$6(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$7(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$8(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$9(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$10(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$11(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$12(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$13(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$14(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$15(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$16(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$17(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$18(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$19(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$20(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->createFromParcel$21(LX/0Zhv;Landroid/os/Parcel;)Ljava/lang/Object;

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

    iget v0, p0, LX/0Zhv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$0(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$1(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$2(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$3(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$4(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$5(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$6(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$7(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$8(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$9(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$10(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$11(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$12(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$13(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$14(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$15(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$16(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$17(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$18(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$19(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$20(LX/0Zhv;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Zhv;

    invoke-static {v0, p1}, LX/0Zhv;->newArray$21(LX/0Zhv;I)[Ljava/lang/Object;

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
