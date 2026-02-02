.class public final Ltikcast/linkmic/controller/_GetStateResp_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/GetStateResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Ltikcast/linkmic/controller/GetStateResp;

    invoke-direct {v4}, Ltikcast/linkmic/controller/GetStateResp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->uiPos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->audioMutedRemoteChannels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->states:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->spotList:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/GetStateResp;->version:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/GetStateResp;->channelId:J

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Ltikcast/linkmic/common/_LayoutState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->layout:Ltikcast/linkmic/common/LayoutState;

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, Ltikcast/linkmic/controller/GetStateResp;->states:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_LinkUserState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/LinkUserState;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Ltikcast/linkmic/common/_BackGroundImageState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/BackGroundImageState;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->backGroundImage:Ltikcast/linkmic/common/BackGroundImageState;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Ltikcast/linkmic/common/_WallpaperImageState_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/WallpaperImageState;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/GetStateResp;->wallpaperImage:Ltikcast/linkmic/common/WallpaperImageState;

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, Ltikcast/linkmic/controller/GetStateResp;->uiPos:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_PosIdentity_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v1, v4, Ltikcast/linkmic/controller/GetStateResp;->spotList:Ljava/util/List;

    invoke-static {p1}, Ltikcast/linkmic/common/_SpotInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/SpotInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    iget-object v5, v4, Ltikcast/linkmic/controller/GetStateResp;->audioMutedRemoteChannels:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

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
    .end packed-switch
.end method
