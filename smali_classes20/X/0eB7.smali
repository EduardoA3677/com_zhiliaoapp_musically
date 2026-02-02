.class public final LX/0eB7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7f124f39

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    new-instance v4, LX/0UTa;

    invoke-direct {v4, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p2, v4, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v5, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124988

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIZILJ(I)V

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->isBannedForever:Z

    if-ne v0, v6, :cond_4

    const v0, 0x7f12495a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0eB8;->LIZ:LX/0eB8;

    const v0, 0x7f124989

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    const v0, 0x7f12498a

    invoke-virtual {v2, v0, p1}, LX/0U4J;->LIZJ(ILandroid/content/Context;)LX/0U4J;

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p0, v3, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    invoke-static {v3}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_guest_linkmic_ban"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "show"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "guest"

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/Date;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banTime:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    add-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    const v0, 0x7f124987

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{time}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    const v0, 0x7f124c64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0eI0;LX/0UDV;)V
    .locals 3

    if-eqz p2, :cond_0

    iget v2, p2, LX/0eI0;->type:I

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {p0, p1, v2, p3}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
