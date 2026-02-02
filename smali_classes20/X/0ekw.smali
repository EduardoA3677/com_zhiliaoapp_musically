.class public final LX/0ekw;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;",
        "LX/0eky;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJFF:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

.field public final LJI:LX/0aNS;

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;LX/0aNS;IZ)V
    .locals 2

    invoke-direct {p0}, LX/0cw0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ekw;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ekw;->LIZJ:Z

    iput-object p1, p0, LX/0ekw;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/0ekw;->LJ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0ekw;->LJFF:Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$ResponseData;

    iput-object p4, p0, LX/0ekw;->LJI:LX/0aNS;

    iput p5, p0, LX/0ekw;->LJII:I

    iput-boolean v1, p0, LX/0ekw;->LJIIIIZZ:Z

    iput-boolean p6, p0, LX/0ekw;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v2, LX/0eky;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v0

    const-wide/16 v13, 0x3

    const-wide/16 v5, 0x0

    const v12, 0x7f0803e6

    const v11, 0x7f0803e5

    const-wide/16 v9, 0x2

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    cmp-long v0, v3, v5

    const v6, 0x7f0803e4

    if-gtz v0, :cond_10

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    const-string v0, "-"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    invoke-static {v6}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    :cond_0
    :goto_0
    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->index:J

    cmp-long v0, v3, v7

    const/high16 v5, 0x42180000    # 38.0f

    if-nez v0, :cond_d

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    invoke-static {v11}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/0eky;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v4, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :goto_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v3, LX/11yz;->LJIIIZ:I

    iget-object v0, v2, LX/0eky;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v2, LX/0eky;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v4, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x17

    move-object/from16 v3, p0

    invoke-direct {v4, v3, v1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    iget-object v0, v2, LX/0eky;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_2
    iget-object v0, v2, LX/0eky;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0eky;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12hi;

    new-instance v4, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v4, v3, v1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    iget-wide v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const-string v8, ""

    if-lez v0, :cond_9

    iget-object v0, v2, LX/0eky;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    invoke-static {v4, v5}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_2

    iget v4, v3, LX/0ekw;->LJII:I

    const/16 v0, 0xc

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v5, v4, v15

    const v0, 0x7f126eac

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/0eky;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgi;

    invoke-static {v0, v7}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :goto_6
    new-instance v6, LX/0ekx;

    invoke-direct {v6, v2, v1}, LX/0ekx;-><init>(LX/0eky;Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    const-class v0, LX/0cH7;

    invoke-virtual {v4, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v0, LX/0cH9;->LL:LX/0cH9;

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v5

    new-instance v4, LX/0g24;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0}, LX/0g24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v5

    new-instance v4, LX/0g24;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v0}, LX/0g24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v7

    iget-object v8, v3, LX/0ekw;->LJI:LX/0aNS;

    new-instance v9, LY/AfS141S0100000_19;

    const/16 v0, 0x64

    invoke-direct {v9, v6, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LY/AfS123S0100000_1;

    const/16 v0, 0x40

    invoke-direct {v10, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0x38

    invoke-static/range {v7 .. v12}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/0eky;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cgi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v4, LX/0cgi;->LLILLL:Z

    iget-object v0, v2, LX/0eky;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgi;

    invoke-virtual {v0}, LX/0cgi;->LIZLLL()V

    iget-object v11, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/0eky;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cgi;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v13, 0x0

    const/4 v12, 0x3

    move-object v14, v13

    invoke-virtual/range {v8 .. v15}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    iget-object v0, v2, LX/0eky;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgi;

    invoke-static {v0, v15}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v5

    goto/16 :goto_4

    :cond_8
    iget-wide v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->score:J

    invoke-static {v4, v5}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    iget-object v0, v2, LX/0eky;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v2, LX/0eky;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D0r;

    iget-object v10, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v10, :cond_b

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-static {v6, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    new-instance v4, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x15

    invoke-direct {v4, v3, v1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v5

    const-string v4, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v4, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ttlive_rank_follow_anim.webp"

    invoke-static {v4, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v4, LX/0g2E;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v0}, LX/0g2E;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v5}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_2

    :catch_0
    :cond_c
    const/16 v0, 0x8

    goto :goto_8

    :cond_d
    cmp-long v0, v3, v9

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    invoke-static {v12}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/0eky;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v4, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    cmp-long v0, v3, v13

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v3

    const v0, 0x7f0803e7

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/0eky;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v4, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, LX/0eky;->z6()LX/137w;

    move-result-object v0

    invoke-static {v0, v15}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v5

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->index:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->index:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    invoke-static {v11}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    :goto_9
    iget-wide v5, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->index:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x4

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    goto/16 :goto_0

    :cond_11
    cmp-long v0, v3, v9

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    invoke-static {v12}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    goto :goto_9

    :cond_12
    cmp-long v0, v3, v13

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    const v0, 0x7f0803e7

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v3

    invoke-static {v6}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/0eky;->y6()LX/12hi;

    move-result-object v0

    invoke-static {v0, v15}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    goto :goto_9
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0eky;

    invoke-direct {v0, p2}, LX/0eky;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;)V
    .locals 3

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0ekw;->LIZLLL:Landroid/content/Context;

    iget-object v1, p0, LX/0ekw;->LJI:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    const-string v0, "multi_guest"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ekw;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "guest_ranking_popup"

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "active_user_rank"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "guest_ranking"

    goto :goto_0
.end method
