.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/_FanTicketRanklistResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;",
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

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->ranklistUsers:Ljava/util/List;

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
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->fanTicketTotal:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->ownIndex:J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->ownScore:J

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->ranklistUsers:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_FanTicketRanklistResponse_RanklistUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_FanTicketRanklistResponse_CountdownInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$CountdownInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->countdownInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$CountdownInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/model/_FanTicketRanklistResponse_SelfInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$SelfInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->selfInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$SelfInfo;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->roomResetPointAfterLeave:I

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;->guestUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

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
    .end packed-switch
.end method
