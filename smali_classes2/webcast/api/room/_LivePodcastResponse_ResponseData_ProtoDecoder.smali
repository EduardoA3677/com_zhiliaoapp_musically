.class public final Lwebcast/api/room/_LivePodcastResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 6

    new-instance v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    invoke-direct {v5}, Lwebcast/api/room/LivePodcastResponse$ResponseData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeSocialLive:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/api/room/_LiveScenario_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/LiveScenario;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/api/room/_LivePermissionApply_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/LivePermissionApply;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->livePermissionApply:Lwebcast/api/room/LivePermissionApply;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showLiveStudio:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/api/room/_AnchorLevelPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/AnchorLevelPermission;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->anchorLevelPermission:Lwebcast/api/room/AnchorLevelPermission;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBePicoLivePodcast:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/api/room/_TryMode_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/TryMode;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->tryMode:Lwebcast/api/room/TryMode;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lwebcast/api/room/_LiveStudioPermissionStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/LiveStudioPermissionStatus;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveStudioPermissionStatus:Lwebcast/api/room/LiveStudioPermissionStatus;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/api/room/_Stream_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/Stream;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->stream:Lwebcast/api/room/Stream;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canCache:J

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lwebcast/api/room/_EntranceConditionsPopup_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/EntranceConditionsPopup;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->conditionsPopup:Lwebcast/api/room/EntranceConditionsPopup;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->goliveLocaleRestricted:Z

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lwebcast/api/room/_GoLiveEventTracing_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/GoLiveEventTracing;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->goLiveEventTracing:Lwebcast/api/room/GoLiveEventTracing;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->isProAnchor:Z

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->isFirstTimeHavingLivePermission:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->watchedLiveForThePastNDays:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/room/_LivePodcastResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
