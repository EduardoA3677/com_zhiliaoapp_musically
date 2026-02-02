.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostListResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;
    .locals 14

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->cohostAbInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->guestUserInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->users:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_f

    const/4 v11, 0x1

    if-eq v1, v11, :cond_a

    const/4 v10, 0x2

    if-eq v1, v10, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    const-string v9, "Map value must not be null!"

    const-string v8, "Map key must not be null!"

    const/4 v13, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v6, v13

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostABInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_c

    if-eqz v6, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->cohostAbInfos:Ljava/util/Map;

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v4, v13

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p0}, Ltikcast/linkmic/common/_GuestUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GuestUserInfo;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_e

    if-eqz v4, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->guestUserInfos:Ljava/util/Map;

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->users:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostListUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->groupChannelId:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->totalPositionCount:J

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostListResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
