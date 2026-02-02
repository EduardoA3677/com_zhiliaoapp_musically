.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/_ViewerPicksInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

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
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksId:J

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/viewer_picks/model/_GiftPickWithScore_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->status:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->roundDurationSec:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->startTimeMs:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->endTimeMs:J

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasDuration:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->hasScore:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->enableAutoRestart:Z

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->startedFromAutoRestart:Z

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->displayMode:I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->scene:I

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/viewer_picks/model/_ViewerPicksHeaderImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/viewer_picks/model/_ViewerPickAnchorParam_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/viewer_picks/model/_ProfileExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->extra:Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;

    goto :goto_0

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
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/viewer_picks/model/_ViewerPicksInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    move-result-object v0

    return-object v0
.end method
