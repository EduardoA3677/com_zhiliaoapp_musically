.class public final LX/0ctP;
.super LX/0ctT;
.source "SourceFile"


# instance fields
.field public LJJZZIII:I

.field public LJL:I

.field public LJLI:J

.field public LJLIIIL:I

.field public LJLIIL:I

.field public LJLIL:I

.field public LJLILLLLZI:I

.field public LJLJI:I

.field public LJLJJI:I

.field public LJLJJL:J

.field public LJLJJLL:I

.field public LJLJL:J

.field public LJLJLJ:I

.field public LJLJLLL:I

.field public LJLL:I

.field public LJLLI:I

.field public LJLLILLLL:I

.field public LJLLJ:I

.field public LJLLL:I

.field public LJLLLL:I

.field public LJLLLLLL:I

.field public LJLZ:I

.field public LJZ:I

.field public LJZI:I

.field public LJZL:I

.field public LL:I

.field public LLD:I

.field public LLF:I

.field public LLFF:I

.field public LLFFF:I

.field public LLFII:I

.field public LLFZ:I

.field public LLI:I

.field public LLIFFJFJJ:I

.field public LLII:I

.field public LLIIII:I

.field public LLIIIILZ:I

.field public LLIIIJ:I

.field public LLIIIL:I

.field public LLIIIZ:I

.field public LLIIJI:I

.field public LLIIJLIL:I

.field public LLIIL:I

.field public LLIILII:I

.field public LLIILZL:I

.field public LLIIZ:I

.field public LLIL:I

.field public LLILII:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ctT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget v0, p0, LX/0ctP;->LJLJJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLJJLL:I

    return-void
.end method

.method public final LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/0ctQ;->LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V

    invoke-interface {p2, p4, p1}, LX/0csF;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/0ctP;->LJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLIL:I

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctP;->LJLILLLLZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLILLLLZI:I

    :cond_0
    invoke-interface {p2, p4, p1}, LX/0csF;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/0ctP;->LJLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLJI:I

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctP;->LJLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLJJI:I

    :cond_1
    iget v0, p0, LX/0ctP;->LJLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLIIL:I

    return-void
.end method

.method public final LJIIL(LX/0d25;)V
    .locals 1

    invoke-super {p0, p1}, LX/0ctQ;->LJIIL(LX/0d25;)V

    iget v0, p0, LX/0ctP;->LJJZZIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJJZZIII:I

    return-void
.end method

.method public final LJIILL(LX/0d25;)V
    .locals 1

    iget v0, p0, LX/0ctP;->LJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJL:I

    return-void
.end method

.method public final LJIJ(JLX/0cre;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0ctT;->LJIJ(JLX/0cre;)V

    instance-of v0, p3, LX/0clu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, LX/0clu;

    iget-object v5, p3, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLL:I

    :cond_1
    :goto_0
    iget v0, p0, LX/0ctP;->LJLLLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLLLLL:I

    return-void

    :cond_2
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctP;->LJLLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLI:I

    goto :goto_0

    :cond_3
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctP;->LJLLILLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLILLLL:I

    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0ctP;->LJLLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLJ:I

    goto :goto_0

    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/0ctP;->LJLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLL:I

    goto :goto_0

    :cond_6
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/0ctP;->LJLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLLL:I

    goto :goto_0
.end method

.method public final LJIL(LX/0cre;)V
    .locals 6

    instance-of v0, p1, LX/0clu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0clu;

    iget-object v5, p1, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LJLZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLZ:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctP;->LJZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJZ:I

    return-void

    :cond_3
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctP;->LJZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJZI:I

    return-void

    :cond_4
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/0ctP;->LJZL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJZL:I

    return-void

    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v4, :cond_6

    iget v0, p0, LX/0ctP;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LL:I

    return-void

    :cond_6
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/0ctP;->LLD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLD:I

    return-void
.end method

.method public final LJJ(LX/0cre;)V
    .locals 4

    invoke-super {p0, p1}, LX/0ctQ;->LJJ(LX/0cre;)V

    invoke-interface {p1}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget v0, v0, LX/0cm0;->LJIIIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p1, LX/02qp;

    if-eqz v0, :cond_c

    iget v0, p0, LX/0ctP;->LLIIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIII:I

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLI:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctP;->LLII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLII:I

    :cond_1
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LLIFFJFJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIFFJFJJ:I

    :cond_2
    invoke-interface {p1}, LX/0csI;->LJJZZIII()LX/0cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/0ctP;->LLIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIIZ:I

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget-wide v2, v0, LX/0cm0;->LJII:J

    instance-of v0, p1, LX/02qp;

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/0ctP;->LLILZLL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLILZLL:J

    :cond_4
    :goto_2
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/0ctP;->LLILLL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLILLL:J

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/0ctP;->LLILZIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLILZIL:J

    :cond_5
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/0ctP;->LLILZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLILZ:J

    :cond_6
    invoke-interface {p1}, LX/0csI;->LJJZZIII()LX/0cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, LX/0ctP;->LLJI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLJI:J

    return-void

    :cond_7
    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/0ctP;->LLIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLIZ:J

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, LX/0ctP;->LLIZLLLIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLIZLLLIL:J

    goto :goto_2

    :cond_9
    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, LX/0ctP;->LLJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLJ:J

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, LX/0ctP;->LLJILJIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLJILJIL:J

    goto :goto_2

    :cond_b
    iget v0, p0, LX/0ctP;->LLIIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIJI:I

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_d

    iget v0, p0, LX/0ctP;->LLIIIILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIIILZ:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, LX/0ctP;->LLIIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIIJ:I

    goto/16 :goto_0

    :cond_e
    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, LX/0ctP;->LLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIIL:I

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0ctP;->LLIIJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIJLIL:I

    goto/16 :goto_0

    :cond_10
    iget-wide v0, p0, LX/0ctP;->LLJIJIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ctP;->LLJIJIL:J

    return-void
.end method

.method public final LJJIFFI(JLX/0cre;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/0ctT;->LJJIFFI(JLX/0cre;)V

    iget-wide v4, p0, LX/0ctP;->LJLI:J

    invoke-interface {p3}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget-wide v2, v0, LX/0cm0;->LJ:J

    invoke-interface {p3}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget-wide v0, v0, LX/0cm0;->LIZLLL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0ctP;->LJLI:J

    iget v0, p0, LX/0ctP;->LJLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLIIIL:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v6, "ttlive_public_screen_metrics"

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "room_id"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "anchor_id"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "admin_type"

    invoke-virtual {p0}, LX/0ctQ;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "public_screen_first_message_total_duration"

    const-string v7, "public_screen_load_duration"

    if-eqz v0, :cond_2

    :try_start_1
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->HH(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, LX/0by7;

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v8

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0ctT;->LJJZZI:J

    sub-long/2addr v0, v8

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v8, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_3

    const-class v7, LX/0by7;

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-wide v0, p0, LX/0ctT;->LJJZZI:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    const-string v4, "public_screen_first_message_receive_duration"

    iget-wide v2, p0, LX/0ctT;->LJJZ:J

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "public_screen_first_message_show_duration"

    iget-wide v2, p0, LX/0ctT;->LJJZZI:J

    iget-wide v0, p0, LX/0ctT;->LJJZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final LJJIIJ(LX/0cre;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0ctQ;->LJJIIJ(LX/0cre;Z)V

    instance-of v0, p1, LX/0clu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0clt;

    invoke-virtual {v1}, LX/0clt;->LLIIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctP;->LJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLIL:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ctP;->LJLILLLLZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLILLLLZI:I

    :cond_0
    invoke-interface {v1}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/0ctP;->LJLJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLJI:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctP;->LJLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLJJI:I

    :cond_1
    iget v0, p0, LX/0ctP;->LJLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLIIL:I

    return-void
.end method

.method public final LJJIIJZLJL(LX/0d25;LX/0crU;JZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            "LX/0crU<",
            "LX/0d25;",
            ">;JZ",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, LX/0ctT;->LJJIIJZLJL(LX/0d25;LX/0crU;JZLcom/bytedance/android/live/base/model/user/User;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctP;->LJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLL:I

    :cond_0
    :goto_0
    iget v0, p0, LX/0ctP;->LJLLLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLLLLL:I

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LJLLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLI:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctP;->LJLLILLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLILLLL:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0ctP;->LJLLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLJ:I

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v4, :cond_5

    iget v0, p0, LX/0ctP;->LJLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLL:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v4, :cond_0

    iget v0, p0, LX/0ctP;->LJLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LJLLLL:I

    goto :goto_0
.end method

.method public final LJJIL(LX/0cre;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ctQ;->LJJIL(LX/0cre;)V

    invoke-interface {p1}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget v0, v0, LX/0cm0;->LJIIJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p1, LX/02qp;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ctP;->LLIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIZ:I

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0clo;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIIL:I

    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctP;->LLIILZL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIILZL:I

    :cond_1
    instance-of v0, p1, LX/0clA;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LLIILII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIILII:I

    :cond_2
    invoke-interface {p1}, LX/0csI;->LJJZZIII()LX/0cm2;

    move-result-object v0

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ctP;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLILL:I

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/0cmI;

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ctP;->LLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLIL:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0ctP;->LLILII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLILII:I

    goto :goto_0

    :cond_6
    move-object v0, p1

    check-cast v0, LX/0clZ;

    invoke-virtual {v0}, LX/0clZ;->LLJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/0ctP;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLILIL:I

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0cm8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0ctP;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLILLJJLI:I

    goto :goto_0

    :cond_8
    iget v0, p0, LX/0ctP;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLILLIZIL:I

    return-void
.end method

.method public final LJJJI(JLX/0cre;)V
    .locals 6

    invoke-interface {p3}, LX/0csQ;->LJJJJJL()LX/0csH;

    move-result-object v0

    iget-boolean v0, v0, LX/0csH;->LIZ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0ctP;->LJLJJL:J

    invoke-interface {p3}, LX/0csQ;->LJJJJJL()LX/0csH;

    move-result-object v0

    iget-wide v2, v0, LX/0csH;->LIZJ:J

    invoke-interface {p3}, LX/0csQ;->LJJJJJL()LX/0csH;

    move-result-object v0

    iget-wide v0, v0, LX/0csH;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0ctP;->LJLJJL:J

    :cond_0
    return-void
.end method

.method public final LJJJJI(LX/0cre;)V
    .locals 6

    instance-of v0, p1, LX/0clu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0clu;

    iget-object v5, p1, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ctP;->LLF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLF:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctP;->LLFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLFF:I

    return-void

    :cond_3
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0ctP;->LLFFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLFFF:I

    return-void

    :cond_4
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v4, :cond_5

    iget v0, p0, LX/0ctP;->LLFII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLFII:I

    return-void

    :cond_5
    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/0ctP;->LLFZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctP;->LLFZ:I

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v7, "ttlive_public_screen_message_metrics"

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "room_id"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "anchor_id"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIJJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "msg_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJIILL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_quick_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJIIZILJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_emote_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJIILLIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_comment_chathead_loaded"

    iget v0, p0, LX/0ctQ;->LJJIIZI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "admin_type"

    invoke-virtual {p0}, LX/0ctQ;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hot_duration"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0ctQ;->LJJLJ:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "folded_show_msg_cnt"

    iget v0, p0, LX/0ctQ;->LJJIJIIJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unfolded_show_msg_cnt"

    iget v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_msg_cnt"

    iget v1, p0, LX/0ctQ;->LJJIJIIJI:I

    iget v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_like_cnt"

    iget v0, p0, LX/0ctQ;->LJIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_gift_cnt"

    iget v0, p0, LX/0ctQ;->LJIJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_share_cnt"

    iget v0, p0, LX/0ctQ;->LJIJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_follow_cnt"

    iget v0, p0, LX/0ctQ;->LJIJJLI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_like_cnt"

    iget v0, p0, LX/0ctQ;->LJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_gift_cnt"

    iget v0, p0, LX/0ctQ;->LJJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_share_cnt"

    iget v0, p0, LX/0ctQ;->LJJIFFI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_follow_cnt"

    iget v0, p0, LX/0ctQ;->LJJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJJIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_quick_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJJIIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_emote_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJJIIJZLJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_received_total_cnt"

    iget v0, p0, LX/0ctP;->LJJZZIII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_create_total_cnt"

    iget v0, p0, LX/0ctP;->LJLLLLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_filtered_total_cnt"

    iget v0, p0, LX/0ctP;->LJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "model_convert_total_cnt"

    iget-wide v0, p0, LX/0ctQ;->LJJLIIIJLLLLLLLZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_bind_total_duration"

    iget-wide v0, p0, LX/0ctP;->LJLI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "msg_bind_total_cnt"

    iget v0, p0, LX/0ctP;->LJLIIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_member_enter_cnt"

    iget v0, p0, LX/0ctQ;->LJJIJIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unfolded_ai_summary_cnt"

    iget v0, p0, LX/0ctQ;->LJJJLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_member_enter_cnt"

    iget v0, p0, LX/0ctQ;->LJJIJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_total_cnt"

    iget v0, p0, LX/0ctP;->LJLIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_anchor_msg_cnt"

    iget v0, p0, LX/0ctP;->LJLIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_anchor_comment_cnt"

    iget v0, p0, LX/0ctP;->LJLILLLLZI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_following_user_msg_cnt"

    iget v0, p0, LX/0ctP;->LJLJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "drop_following_user_comment_cnt"

    iget v0, p0, LX/0ctP;->LJLJJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg_buffer_total_duration"

    iget-wide v0, p0, LX/0ctP;->LJLJJL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "msg_others_buffer_cnt"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg_fold_buffer_cnt"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_buffer_total_cnt"

    iget v0, p0, LX/0ctP;->LJLJJLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_quick_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_emote_comment_cnt"

    iget v0, p0, LX/0ctQ;->LJFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_like_cnt"

    iget v0, p0, LX/0ctQ;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_gift_cnt"

    iget v0, p0, LX/0ctQ;->LJIIIIZZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_share_cnt"

    iget v0, p0, LX/0ctQ;->LJIIIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_follow_cnt"

    iget v0, p0, LX/0ctQ;->LJIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "receive_member_enter_cnt"

    iget v0, p0, LX/0ctQ;->LJIIJJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_comment_cnt"

    iget v0, p0, LX/0ctP;->LJLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_like_cnt"

    iget v0, p0, LX/0ctP;->LJLLI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_gift_cnt"

    iget v0, p0, LX/0ctP;->LJLLILLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_share_cnt"

    iget v0, p0, LX/0ctP;->LJLLJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_follow_cnt"

    iget v0, p0, LX/0ctP;->LJLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "create_member_enter_cnt"

    iget v0, p0, LX/0ctP;->LJLLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_comment_cnt"

    iget v0, p0, LX/0ctP;->LJLZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_like_cnt"

    iget v0, p0, LX/0ctP;->LJZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_gift_cnt"

    iget v0, p0, LX/0ctP;->LJZI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_share_cnt"

    iget v0, p0, LX/0ctP;->LJZL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_follow_cnt"

    iget v0, p0, LX/0ctP;->LL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unconsume_member_enter_cnt"

    iget v0, p0, LX/0ctP;->LLD:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unshow_like_cnt"

    iget v0, p0, LX/0ctP;->LLF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unshow_gift_cnt"

    iget v0, p0, LX/0ctP;->LLFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unshow_share_cnt"

    iget v0, p0, LX/0ctP;->LLFFF:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unshow_follow_cnt"

    iget v0, p0, LX/0ctP;->LLFII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unshow_member_enter_cnt"

    iget v0, p0, LX/0ctP;->LLFZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_comment_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_member_enter_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJLIIIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "folded_msg_social_link_sharer_enter_cnt"

    iget v0, p0, LX/0ctQ;->LJIILIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "folded_msg_social_link_receiver_enter_cnt"

    iget v0, p0, LX/0ctQ;->LJIILJJIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_follow_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_share_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJLI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_gift_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_like_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJJL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_msg_effective_cnt"

    iget v1, p0, LX/0ctQ;->LJJJJZ:I

    iget v0, p0, LX/0ctQ;->LJJJJZI:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "folded_show_msg_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unfolded_show_msg_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJZI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_quick_comment_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_emote_comment_effective_cnt"

    iget v0, p0, LX/0ctQ;->LJJJJIZL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_comment_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_member_enter_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLILLJJLI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_follow_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLILIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_share_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLILII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_gift_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_like_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_msg_effective_u_cnt"

    iget v1, p0, LX/0ctP;->LLILL:I

    iget v0, p0, LX/0ctP;->LLILLIZIL:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "folded_show_msg_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLILL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unfolded_show_msg_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLILLIZIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_quick_comment_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLIILZL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_emote_comment_effective_u_cnt"

    iget v0, p0, LX/0ctP;->LLIILII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_comment_u_cnt"

    iget v0, p0, LX/0ctP;->LLI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_member_enter_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIJLIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_follow_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIIL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_share_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_gift_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIIILZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_like_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_msg_u_cnt"

    iget v1, p0, LX/0ctP;->LLIIIZ:I

    iget v0, p0, LX/0ctP;->LLIIJI:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "folded_show_msg_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unfolded_show_msg_u_cnt"

    iget v0, p0, LX/0ctP;->LLIIJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_quick_comment_u_cnt"

    iget v0, p0, LX/0ctP;->LLII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_emote_comment_u_cnt"

    iget v0, p0, LX/0ctP;->LLIFFJFJJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg_comment_duration"

    iget-wide v0, p0, LX/0ctP;->LLILLL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_member_enter_duration"

    iget-wide v0, p0, LX/0ctP;->LLJILJIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_follow_duration"

    iget-wide v0, p0, LX/0ctP;->LLJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_share_duration"

    iget-wide v0, p0, LX/0ctP;->LLIZLLLIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_gift_duration"

    iget-wide v0, p0, LX/0ctP;->LLIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_like_duration"

    iget-wide v0, p0, LX/0ctP;->LLILZLL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "show_msg_duration"

    iget-wide v0, p0, LX/0ctP;->LLJI:J

    iget-wide v2, p0, LX/0ctP;->LLJIJIL:J

    add-long/2addr v0, v2

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "folded_show_msg_duration"

    iget-wide v0, p0, LX/0ctP;->LLJI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "unfolded_show_msg_duration"

    iget-wide v0, p0, LX/0ctP;->LLJIJIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_quick_comment_duration"

    iget-wide v0, p0, LX/0ctP;->LLILZIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_emote_comment_duration"

    iget-wide v0, p0, LX/0ctP;->LLILZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_extended_comment_filed"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ctP;->LJLJL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-string v2, "msg_others_buffer_avg_cnt"

    iget v0, p0, LX/0ctP;->LJLJLJ:I

    int-to-long v0, v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msg_fold_buffer_avg_cnt"

    iget v0, p0, LX/0ctP;->LJLJLLL:I

    int-to-long v0, v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fold_msg_max_buffer_size"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget v0, v0, LX/0cnj;->LJJIII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "fold_msg_consume_interval"

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v2, v0, LX/0cnj;->LJJIIJ:J

    long-to-float v1, v2

    iget v0, v0, LX/0cnj;->LJJIFFI:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "msg_comment_avatar_preload_cnt"

    iget v0, p0, LX/0ctQ;->LJJIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    iput v6, p0, LX/0ctP;->LJJZZIII:I

    iput v6, p0, LX/0ctP;->LJL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ctP;->LJLI:J

    iput v6, p0, LX/0ctP;->LJLIIL:I

    iput v6, p0, LX/0ctP;->LJLIL:I

    iput v6, p0, LX/0ctP;->LJLILLLLZI:I

    iput v6, p0, LX/0ctP;->LJLJI:I

    iput v6, p0, LX/0ctP;->LJLJJI:I

    iput-wide v0, p0, LX/0ctP;->LJLJJL:J

    iput v6, p0, LX/0ctP;->LJLIIIL:I

    iput-wide v0, p0, LX/0ctP;->LJLJL:J

    iput v6, p0, LX/0ctP;->LJLJLJ:I

    iput v6, p0, LX/0ctP;->LJLJLLL:I

    iput v6, p0, LX/0ctP;->LJLJJLL:I

    iput v6, p0, LX/0ctP;->LJLL:I

    iput v6, p0, LX/0ctP;->LJLLI:I

    iput v6, p0, LX/0ctP;->LJLLILLLL:I

    iput v6, p0, LX/0ctP;->LJLLJ:I

    iput v6, p0, LX/0ctP;->LJLLL:I

    iput v6, p0, LX/0ctP;->LJLLLL:I

    iput v6, p0, LX/0ctP;->LJLLLLLL:I

    iput v6, p0, LX/0ctP;->LJLZ:I

    iput v6, p0, LX/0ctP;->LJZ:I

    iput v6, p0, LX/0ctP;->LJZI:I

    iput v6, p0, LX/0ctP;->LJZL:I

    iput v6, p0, LX/0ctP;->LL:I

    iput v6, p0, LX/0ctP;->LLD:I

    iput v6, p0, LX/0ctP;->LLF:I

    iput v6, p0, LX/0ctP;->LLFF:I

    iput v6, p0, LX/0ctP;->LLFFF:I

    iput v6, p0, LX/0ctP;->LLFII:I

    iput v6, p0, LX/0ctP;->LLFZ:I

    iput v6, p0, LX/0ctP;->LLI:I

    iput v6, p0, LX/0ctP;->LLIFFJFJJ:I

    iput v6, p0, LX/0ctP;->LLII:I

    iput v6, p0, LX/0ctP;->LLIIII:I

    iput v6, p0, LX/0ctP;->LLIIIILZ:I

    iput v6, p0, LX/0ctP;->LLIIIJ:I

    iput v6, p0, LX/0ctP;->LLIIIL:I

    iput v6, p0, LX/0ctP;->LLIIIZ:I

    iput v6, p0, LX/0ctP;->LLIIJI:I

    iput v6, p0, LX/0ctP;->LLIIJLIL:I

    iput v6, p0, LX/0ctP;->LLIIL:I

    iput v6, p0, LX/0ctP;->LLIILII:I

    iput v6, p0, LX/0ctP;->LLIILZL:I

    iput v6, p0, LX/0ctP;->LLIIZ:I

    iput v6, p0, LX/0ctP;->LLIL:I

    iput v6, p0, LX/0ctP;->LLILII:I

    iput v6, p0, LX/0ctP;->LLILIL:I

    iput v6, p0, LX/0ctP;->LLILL:I

    iput v6, p0, LX/0ctP;->LLILLIZIL:I

    iput v6, p0, LX/0ctP;->LLILLJJLI:I

    iput-wide v0, p0, LX/0ctP;->LLILLL:J

    iput-wide v0, p0, LX/0ctP;->LLILZ:J

    iput-wide v0, p0, LX/0ctP;->LLILZIL:J

    iput-wide v0, p0, LX/0ctP;->LLILZLL:J

    iput-wide v0, p0, LX/0ctP;->LLIZ:J

    iput-wide v0, p0, LX/0ctP;->LLIZLLLIL:J

    iput-wide v0, p0, LX/0ctP;->LLJ:J

    iput-wide v0, p0, LX/0ctP;->LLJI:J

    iput-wide v0, p0, LX/0ctP;->LLJIJIL:J

    iput-wide v0, p0, LX/0ctP;->LLJILJIL:J

    return-void
.end method

.method public final bo()V
    .locals 5

    invoke-super {p0}, LX/0ctQ;->bo()V

    iget-wide v3, p0, LX/0ctP;->LJLJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctP;->LJLJL:J

    :cond_0
    iget v1, p0, LX/0ctP;->LJLJLJ:I

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJJIFFI()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0ctP;->LJLJLJ:I

    iget v1, p0, LX/0ctP;->LJLJLLL:I

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0}, LX/0cls;->LJJIJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0ctP;->LJLJLLL:I

    return-void
.end method
