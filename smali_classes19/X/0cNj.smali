.class public final LX/0cNj;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZ:LX/0cL2;

.field public final LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0cNj;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cL2;->LIVE_EVENT:LX/0cL2;

    iput-object v0, p0, LX/0cNj;->LLIZ:LX/0cL2;

    iget-object v1, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0cNj;->LLIZLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cNj;->LLIZ:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e2850

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0cNj;->LLIZLLLIL:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput-object v1, v8, LX/0cNj;->LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v7, v1, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v6, :cond_2

    iget-object v10, v8, LX/0cNj;->LLILLL:LX/12nN;

    const/4 v9, 0x1

    if-eqz v10, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v9, v8, LX/0cNj;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v10, LY/ACListenerS74S0300000_18;

    const/16 v0, 0xc

    invoke-direct {v10, v8, v6, v7, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v8, LX/0cKn;->LL:LX/0cKb;

    sget-object v13, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v14, "live_event"

    const/4 v15, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v8, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v1, "livesdk_live_event_anchor_entrance_show"

    :goto_1
    const-string v0, "show"

    invoke-virtual {v8, v1, v0, v6, v7}, LX/0cNj;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/LiveEventInfo;Ljava/util/List;)V

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const-string v1, "livesdk_live_event_user_entrance_show"

    goto :goto_1

    :cond_4
    int-to-long v0, v3

    const-wide/16 v15, 0x3e8

    mul-long v13, v0, v15

    add-long/2addr v13, v0

    const-wide/16 v11, 0x3c

    mul-long/2addr v0, v11

    mul-long v2, v0, v15

    add-long/2addr v13, v2

    mul-long/2addr v0, v11

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    int-to-long v0, v9

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v11

    mul-long/2addr v0, v11

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    invoke-static {}, LX/0429;->LIZ()LX/0428;

    move-result-object v0

    iget-wide v2, v0, LX/0428;->LIZ:J

    sub-long/2addr v2, v13

    iput-wide v2, v0, LX/0428;->LIZ:J

    iget-wide v0, v0, LX/0428;->LIZIZ:J

    sub-long/2addr v0, v13

    cmp-long v11, v4, v2

    if-lez v11, :cond_5

    cmp-long v2, v4, v0

    if-gez v2, :cond_5

    sget-object v0, LX/16wJ;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0429;->LIZ()LX/0428;

    move-result-object v3

    iget-wide v0, v3, LX/0428;->LIZ:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_6

    iget-wide v0, v3, LX/0428;->LIZIZ:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_6

    sget-object v0, LX/16wJ;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0429;->LIZ()LX/0428;

    move-result-object v0

    iget-wide v2, v0, LX/0428;->LIZ:J

    add-long/2addr v2, v13

    iput-wide v2, v0, LX/0428;->LIZ:J

    iget-wide v0, v0, LX/0428;->LIZIZ:J

    add-long/2addr v0, v13

    cmp-long v11, v4, v2

    if-lez v11, :cond_7

    cmp-long v2, v4, v0

    if-gez v2, :cond_7

    sget-object v0, LX/16wJ;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/16wJ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/16wJ;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b2591

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0cNj;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f0b259b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b259c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0cNj;->LLILLL:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b258f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_1
    iput-object v0, p0, LX/0cNj;->LLILZ:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/LiveEventInfo;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/LiveEventInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/LiveEventInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cNj;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "enter_from"

    const-string v4, "profile"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_free"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_5

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v1, "self_anchor"

    :goto_1
    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_event"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "main_live_event_id"

    iget-object v0, p3, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "main_live_event_status"

    const-string v0, "upcoming"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x225

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cNj;I)V

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_event_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v8

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_event_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cNj;->LLILZIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "link_anchor"

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_4

    const-string v1, "audience_c_host_anchor"

    goto :goto_1

    :cond_4
    const-string v1, "audience_c_link_anchor"

    goto :goto_1

    :cond_5
    const-string v1, "user"

    goto/16 :goto_0
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
