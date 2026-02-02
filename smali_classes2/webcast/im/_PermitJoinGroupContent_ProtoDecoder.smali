.class public final Lwebcast/im/_PermitJoinGroupContent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/PermitJoinGroupContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/im/PermitJoinGroupContent;
    .locals 5

    new-instance v4, Lwebcast/im/PermitJoinGroupContent;

    invoke-direct {v4}, Lwebcast/im/PermitJoinGroupContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/im/PermitJoinGroupContent;->linkedUserUiPositions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

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
    invoke-static {p0}, Ltikcast/linkmic/common/_GroupPlayer_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PermitJoinGroupContent;->type:I

    goto :goto_0

    :pswitch_3
    iget-object v3, v4, Lwebcast/im/PermitJoinGroupContent;->groupExtInfo:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/linkcore/_RTCExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Ltikcast/linkmic/common/_GroupChannelAllUser_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/GroupChannelAllUser;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PermitJoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Ltikcast/linkmic/common/_MigrationDetails_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/MigrationDetails;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PermitJoinGroupContent;->migrationDetails:Ltikcast/linkmic/common/MigrationDetails;

    goto :goto_0

    :pswitch_6
    iget-object v3, v4, Lwebcast/im/PermitJoinGroupContent;->linkedUserUiPositions:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PermitJoinGroupContent;->permitGroupType:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/im/_PermitJoinGroupContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/im/PermitJoinGroupContent;

    move-result-object v0

    return-object v0
.end method
