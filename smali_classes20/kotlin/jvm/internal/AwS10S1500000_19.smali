.class public Lkotlin/jvm/internal/AwS10S1500000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0em6;Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;LX/0f5A;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fnU;LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS10S1500000_19;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S1500000_19;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fnw;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l3:Ljava/lang/Object;

    check-cast v3, LX/0ekF;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l4:Ljava/lang/Object;

    check-cast v4, LX/0erN;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l5:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, LX/0fnU;->LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S1500000_19;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0em6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l3:Ljava/lang/Object;

    check-cast v1, LX/0NiU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0em6;->LJIIJ(Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    iget v0, v1, LX/0em6;->LLLIIII:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0em6;->LLLIIII:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    move-object v4, v5

    if-nez v2, :cond_2

    :goto_0
    const-string v6, "anchor_icon"

    const/4 v7, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v4 .. v12}, LX/0eMz;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "online_friend_icon"

    invoke-static {v0}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l5:Ljava/lang/Object;

    check-cast v2, LX/0f5A;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "guide_message_popup"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "room_id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " friend_show = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget v0, v0, LX/0em6;->LLLIIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnlineFriendPrompt"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget v0, v0, LX/0em6;->LLLIIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S1500000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1500000_19;->invoke$1(Lkotlin/jvm/internal/AwS10S1500000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S1500000_19;->invoke$0(Lkotlin/jvm/internal/AwS10S1500000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
