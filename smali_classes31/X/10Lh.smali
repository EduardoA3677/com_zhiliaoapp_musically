.class public LX/10Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/10Lh;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final createFromParcel$1(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$14(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final createFromParcel$16(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;

    invoke-direct {p0, p1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$17(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-eqz v0, :cond_0

    cmp-long v0, v1, p0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final createFromParcel$18(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$19(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$20(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$21(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    return-object v0
.end method

.method public static final createFromParcel$5(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/SocketState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final createFromParcel$8(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/heytap/mcs/liquid/model/ActionInfo;

    invoke-direct {p0, p1}, Lcom/heytap/mcs/liquid/model/ActionInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    return-object p0
.end method

.method public static final newArray$1(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    return-object p0
.end method

.method public static final newArray$10(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-object p0
.end method

.method public static final newArray$11(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method public static final newArray$12(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    return-object p0
.end method

.method public static final newArray$13(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    return-object p0
.end method

.method public static final newArray$14(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    return-object p0
.end method

.method public static final newArray$15(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/websocket/internal/proto/Frame;

    return-object p0
.end method

.method public static final newArray$16(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;

    return-object p0
.end method

.method public static final newArray$17(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ttnet/org/chromium/base/UnguessableToken;

    return-object p0
.end method

.method public static final newArray$18(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0
.end method

.method public static final newArray$19(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/twitter/sdk/android/core/TwitterAuthToken;

    return-object p0
.end method

.method public static final newArray$2(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    return-object p0
.end method

.method public static final newArray$20(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    return-object p0
.end method

.method public static final newArray$21(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    return-object p0
.end method

.method public static final newArray$3(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    return-object p0
.end method

.method public static final newArray$4(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    return-object p0
.end method

.method public static final newArray$5(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/SocketState;

    return-object p0
.end method

.method public static final newArray$6(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/SsWsApp;

    return-object p0
.end method

.method public static final newArray$7(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    return-object p0
.end method

.method public static final newArray$8(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    return-object p0
.end method

.method public static final newArray$9(LX/10Lh;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/heytap/mcs/liquid/model/ActionInfo;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/10Lh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$0(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$1(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$2(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$3(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$4(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$5(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$6(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$7(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$8(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$9(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$10(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$11(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$12(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$13(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$14(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$15(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$16(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$17(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$18(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$19(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$20(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->createFromParcel$21(LX/10Lh;Landroid/os/Parcel;)Ljava/lang/Object;

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

    iget v0, p0, LX/10Lh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$0(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$1(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$2(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$3(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$4(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$5(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$6(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$7(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$8(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$9(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$10(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$11(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$12(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$13(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$14(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$15(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$16(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$17(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$18(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$19(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$20(LX/10Lh;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/10Lh;

    invoke-static {v0, p1}, LX/10Lh;->newArray$21(LX/10Lh;I)[Ljava/lang/Object;

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
