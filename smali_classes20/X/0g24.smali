.class public LX/0g24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final test$0(LX/0g24;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LX/0g24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekz;

    invoke-interface {v0}, LX/0ekz;->LIZJ()Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-wide p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$1(LX/0g24;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LX/0g24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekz;

    invoke-interface {v0}, LX/0ekz;->LIZJ()Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result p0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final test$2(LX/0g24;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LX/0g24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0egk;

    invoke-interface {v0}, LX/0egk;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-wide p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0g24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g24;

    invoke-static {v0, p1}, LX/0g24;->test$0(LX/0g24;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g24;

    invoke-static {v0, p1}, LX/0g24;->test$1(LX/0g24;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g24;

    invoke-static {v0, p1}, LX/0g24;->test$2(LX/0g24;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
