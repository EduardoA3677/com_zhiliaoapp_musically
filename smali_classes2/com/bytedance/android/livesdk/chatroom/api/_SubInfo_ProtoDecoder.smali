.class public final Lcom/bytedance/android/livesdk/chatroom/api/_SubInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->userId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->anchorId:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subStartTime:Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subEndTime:Ljava/lang/Long;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->nextRenewTime:Ljava/lang/Long;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subscribedMonth:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubLevel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->status:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subInfoNotFound:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->skuName:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->payChannel:I

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_GraceInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->graceInfo:Lcom/bytedance/android/livesdk/chatroom/api/GraceInfo;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_PriceChangeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->priceChangeInfo:Lcom/bytedance/android/livesdk/chatroom/api/PriceChangeInfo;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubOperation_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubOperation;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->lastOperation:Lcom/bytedance/android/livesdk/chatroom/api/SubOperation;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->packageId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subCircle:J

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->renewalPeriod:I

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isMocked:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/api/_SubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    move-result-object v0

    return-object v0
.end method
