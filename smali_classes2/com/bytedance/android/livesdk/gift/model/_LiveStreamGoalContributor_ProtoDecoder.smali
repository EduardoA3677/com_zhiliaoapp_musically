.class public final Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoalContributor_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->subGoalContributions:Ljava/util/List;

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

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->userId:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->displayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->score:J

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->userIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->inRoom:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->isFriend:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->followByOwner:Z

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->isFistContribute:Z

    goto :goto_0

    :pswitch_a
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->subGoalContributions:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/goal/model/_SubGoalContribution_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goal/model/SubGoalContribution;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_EnigmaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoalContributor_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;

    move-result-object v0

    return-object v0
.end method
