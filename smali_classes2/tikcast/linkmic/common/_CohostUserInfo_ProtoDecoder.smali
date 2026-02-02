.class public final Ltikcast/linkmic/common/_CohostUserInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/common/CohostUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/linkmic/common/CohostUserInfo;
    .locals 5

    new-instance v4, Ltikcast/linkmic/common/CohostUserInfo;

    invoke-direct {v4}, Ltikcast/linkmic/common/CohostUserInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->permissionType:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->sourceType:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->isLowVersion:Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->bestTeammateUid:J

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->hasTopicPerm:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Ltikcast/linkmic/common/_CohostStreamConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/CohostStreamConfig;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->streamConfig:Ltikcast/linkmic/common/CohostStreamConfig;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->inDifferentInviteTypeControlGroup:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Ltikcast/linkmic/common/_CohostUserInfo_CohostMode_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/CohostUserInfo$CohostMode;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->cohostMode:Ltikcast/linkmic/common/CohostUserInfo$CohostMode;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->nickname:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->displayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->followStatus:J

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->userIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/linkmic/common/CohostUserInfo;->isEnigma:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

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
        :pswitch_0
        :pswitch_0
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

    invoke-static {p1}, Ltikcast/linkmic/common/_CohostUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/CohostUserInfo;

    move-result-object v0

    return-object v0
.end method
