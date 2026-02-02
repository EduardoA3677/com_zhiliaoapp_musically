.class public final Lwebcast/api/partnership/_AnchorInfoResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;
    .locals 5

    new-instance v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;

    invoke-direct {v4}, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->punishInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->priceUpdateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->enableDropsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->enableEventList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->punishInfo:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_PunishInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$PunishInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->priceUpdateList:Ljava/util/List;

    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_TaskPriceUpdate_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$TaskPriceUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_LabelFilterInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->labelFilterInfo:Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->taxpayoutconfirm:Z

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->enableEventList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_PartnershipGameEvent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->enableDropsList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_PartnershipBriefDrops_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/PartnershipBriefDrops;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->toggleStatus:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->shootPermission:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->businessPartnership:Z

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_DropsEntrance_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->dropsEntrance:Lwebcast/api/partnership/AnchorInfoResponse$DropsEntrance;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_PartnershipInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$PartnershipInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AnchorInfoResponse$PartnershipInfo;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_ToggleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$ToggleInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->toggleInfo:Lwebcast/api/partnership/AnchorInfoResponse$ToggleInfo;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->liveTakeDecouple:Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lwebcast/api/partnership/_AnchorInfoResponse_CameraPartnershipInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$CameraPartnershipInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->cameraPartnershipInfo:Lwebcast/api/partnership/AnchorInfoResponse$CameraPartnershipInfo;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;->isOrgAccount:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/partnership/_AnchorInfoResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
