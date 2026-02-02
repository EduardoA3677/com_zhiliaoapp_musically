.class public final Lwebcast/im/_PlaybookMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/im/PlaybookMessage;",
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

    new-instance v4, Lwebcast/im/PlaybookMessage;

    invoke-direct {v4}, Lwebcast/im/PlaybookMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/im/PlaybookMessage;->firstLevelTagTypes:Ljava/util/List;

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
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PlaybookMessage;->messageType:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/PlaybookMessage;->playId:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PlaybookMessage;->playStatus:I

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PlaybookMessage;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PlaybookMessage;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PlaybookMessage;->playbookEndReason:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/im/PlaybookMessage;->playbookStartReason:I

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lwebcast/data/multi_guest_play/_PlaybookGroup_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/PlaybookGroup;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PlaybookMessage;->playbookGroup:Lwebcast/data/multi_guest_play/PlaybookGroup;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/im/PlaybookMessage;->needRecharge:Z

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/im/PlaybookMessage;->bizReason:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/PlaybookMessage;->operatorId:J

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/PlaybookMessage;->version:J

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/PlaybookMessage;->playbookId:J

    goto :goto_0

    :pswitch_e
    iget-object v1, v4, Lwebcast/im/PlaybookMessage;->firstLevelTagTypes:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/im/PlaybookMessage;->currentStateId:J

    goto/16 :goto_0

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
