.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostHistoryResponse_CohostSession_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->matchRecords:Ljava/util/List;

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

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->id:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->historyGroupChannelId:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->startTimestampSec:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->viewersAccumulated:J

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->hosts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostHistoryResponse_CohostSession_Host_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession$Host;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->matchRecords:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostHistoryResponse_MatchRecord_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;->takeTheStageRecords:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostHistoryResponse_TakeTheStageRecord_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$TakeTheStageRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/_CohostHistoryResponse_CohostSession_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$CohostSession;

    move-result-object v0

    return-object v0
.end method
