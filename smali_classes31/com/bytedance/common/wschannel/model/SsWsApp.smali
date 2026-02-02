.class public Lcom/bytedance/common/wschannel/model/SsWsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/app/IWsApp;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/SsWsApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public appKey:Ljava/lang/String;

.field public channelId:I

.field public extra:Ljava/lang/String;

.field public fPid:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:I

.field public mAppVersion:I

.field public mDeviceId:Ljava/lang/String;

.field public mInstallId:Ljava/lang/String;

.field public mPlatform:I

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/10Lh;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLX/0zgW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p6, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iput p7, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iput p8, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    move-object/from16 v0, p16

    iget-object v1, v0, LX/0zgW;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-boolean p11, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    iput-object p13, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final FG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    const-string v0, "fpid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    const-string v0, "app_kay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "private_protocol_enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    const-string v0, "service_id_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "private_protocol_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    const-string v0, "transport_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    const-string v0, "disable_fallback_websocket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel_id"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_id"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "headers"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urls"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "platform"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fpid"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_kay"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "service_id_list"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_url"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transport_mode"

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "disable_fallback_websocket"

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v4
.end method

.method public final MI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    return v0
.end method

.method public final Po()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_11

    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_f
    return v3

    :cond_10
    if-eqz v0, :cond_f

    const/4 v3, 0x0

    return v3

    :cond_11
    return v2
.end method

.method public final fe()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    return v0
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    return v0
.end method

.method public final sI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LL:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLIZIL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->LLILLJJLI:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
