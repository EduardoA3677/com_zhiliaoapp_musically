.class public LX/0sN9;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLI$0(LX/0sN9;LX/0WvE;)V
    .locals 3

    invoke-interface {p1}, LX/0WvE;->getSchema()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "personal_homepage"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LLILL:LX/0sEq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sEq;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LLILL:LX/0sEq;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LLILIL:LX/0sEt;

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0sN9;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 5

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LN()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0UQR;->LL:LX/0UQR;

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_page_did_appear"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v4, v0}, LX/0UQR;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const-wide/16 v2, 0x0

    const-string v1, "ttlive_anchor_finish_page_load_status_all"

    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v1}, LX/0pwY;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cEy;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$0(LX/0sN9;LX/0WvE;)V
    .locals 8

    sget-object v0, LX/0UQR;->LL:LX/0UQR;

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_page_did_appear"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6, v0}, LX/0UQR;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v3, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZLL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZ:J

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZ:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZLL:J

    sub-long/2addr v2, v0

    const-string v0, "ttlive_anchor_finish_page_load_duration"

    invoke-static {v7, v2, v3, v0}, LX/0pwY;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iput-wide v4, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZLL:J

    const-string v2, "ttlive_anchor_finish_page_load_status_all"

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v2}, LX/0pwY;->LJIIIZ(IJLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJJ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0cEy;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LJLJJI$0(LX/0sN9;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LX/0sN9;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, LX/0cEy;->LIZIZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0sN9;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLI(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN9;

    invoke-static {v0, p1}, LX/0sN9;->LJLI$0(LX/0sN9;LX/0WvE;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0sN9;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN9;

    invoke-static {v0, p1, p2, p3}, LX/0sN9;->LJLILLLLZI$0(LX/0sN9;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0sN9;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN9;

    invoke-static {v0, p1}, LX/0sN9;->LJLJI$0(LX/0sN9;LX/0WvE;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0sN9;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN9;

    invoke-static {v0, p1, p2}, LX/0sN9;->LJLJJI$0(LX/0sN9;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method
