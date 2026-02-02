.class public final Lcom/bytedance/android/livesdk/model/message/_GameRecommendCreateGuessMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;",
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
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;-><init>()V

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
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->templateIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->betDurationInSecond:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GuessText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessText;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->guessTitle:Lcom/bytedance/android/livesdk/game/model/GuessText;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GuessText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessText;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->guessOpt1:Lcom/bytedance/android/livesdk/game/model/GuessText;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GuessText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessText;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->guessOpt2:Lcom/bytedance/android/livesdk/game/model/GuessText;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->dissMissDuration:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->tipsType:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->tipsLimit:J

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->serverTimestampStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->expireTime:Ljava/lang/String;

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
