.class public final Lwebcast/data/_RankUser_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/RankUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/RankUser;
    .locals 5

    new-instance v4, Lwebcast/data/RankUser;

    invoke-direct {v4}, Lwebcast/data/RankUser;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/RankUser;->badgeList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x26

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3

    const/16 v0, 0x400

    if-eq v1, v0, :cond_2

    const/16 v0, 0x404

    if-eq v1, v0, :cond_1

    const/16 v0, 0x405

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_RankUserEnigmaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->enigmaInfo:Lcom/bytedance/android/livesdk/message/proto/RankUserEnigmaInfo;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->idStr:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/RankUser;->followStatus:J

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lwebcast/data/RankUser;->badgeList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->displayId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lwebcast/data/_RankUser_Border_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RankUser$Border;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->border:Lwebcast/data/RankUser$Border;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lwebcast/data/_RankUser_FollowInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RankUser$FollowInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->followInfo:Lwebcast/data/RankUser$FollowInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/RankUser;->secret:I

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/RankUser;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/RankUser;->id:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_RankUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RankUser;

    move-result-object v0

    return-object v0
.end method
