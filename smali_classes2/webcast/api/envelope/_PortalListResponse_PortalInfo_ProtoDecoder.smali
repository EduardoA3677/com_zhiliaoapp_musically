.class public final Lwebcast/api/envelope/_PortalListResponse_PortalInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/envelope/PortalListResponse$PortalInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/envelope/PortalListResponse$PortalInfo;
    .locals 5

    new-instance v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;

    invoke-direct {v3}, Lwebcast/api/envelope/PortalListResponse$PortalInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->id:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->sendAtSecond:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->ddlSecond:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->envelopeDiamonds:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->portalDiamonds:I

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderDisplayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->transCount:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->touchCount:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/envelope/model/_EnvelopeEnigmaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/envelope/PortalListResponse$PortalInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/envelope/_PortalListResponse_PortalInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/envelope/PortalListResponse$PortalInfo;

    move-result-object v0

    return-object v0
.end method
