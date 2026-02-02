.class public final Lcom/bytedance/android/livesdk/game/model/_GuessRound_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/game/model/GuessRound;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessRound;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/model/GuessRound;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessOptions:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GuessText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessText;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->title:Lcom/bytedance/android/livesdk/game/model/GuessText;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessOptions:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GuessOptions_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->winOption:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->startTime:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->endTime:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roomIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->liveId:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GuessRoundStats_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->correctedOption:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->anchorId:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->creatorId:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->settleFinishTime:J

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->isAutoPin:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessRound;->serverTime:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GuessRound_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessRound;

    move-result-object v0

    return-object v0
.end method
