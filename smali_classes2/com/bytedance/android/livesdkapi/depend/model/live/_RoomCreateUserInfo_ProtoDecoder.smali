.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomCreateUserInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_SubscribeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_FansClubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_OwnRoom_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomCreateUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    move-result-object v0

    return-object v0
.end method
