.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_AnchorLevelPermission_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;-><init>()V

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
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->beauty:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->effects:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->share:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->moderatorSetting:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->commentSetting:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->commentFilter:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pauseLive:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->flip:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->mirror:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->hearYourOwnVoice:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->donationSticker:I

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->fullScreenMode:I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveCenter:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->topic:I

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->sticker:I

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->voiceEffect:I

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveIntro:I

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->webcastDataInteractionQuestion:I

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pin:I

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pictionary:I

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->viewerRankList:I

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->promote:I

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->customizablePoll:I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->goodyBag:I

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->karaoke:I

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->portal:I

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->playTogether:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_AnchorLevelPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    move-result-object v0

    return-object v0
.end method
