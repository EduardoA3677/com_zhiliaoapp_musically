.class public final Lcom/bytedance/android/livesdk/model/message/_BattleAICommentaryMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;",
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

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x65

    if-eq v3, v0, :cond_1

    const/16 v0, 0x66

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BattleMeta_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BattleMeta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->battleMeta:Lcom/bytedance/android/livesdk/model/message/BattleMeta;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_AudioMeta_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/AudioMeta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryMeta:Lcom/bytedance/android/livesdk/model/message/AudioMeta;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJII()[B

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->audioStream:[B

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->subtitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->timestampOrigin:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->timestampExpire:J

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryId:J

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->isSharePerfOn:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->extra:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

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
