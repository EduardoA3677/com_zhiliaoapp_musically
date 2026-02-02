.class public LY/ARunnableS1S1110000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS1S1110000_15;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-boolean p3, v0, LY/ARunnableS1S1110000_15;->z2:Z

    iput-object p2, v0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS1S1110000_15;->z2:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS1S1110000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS1S1110000_15;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1110000_15;)V
    .locals 3

    const-string v2, "FeedAdCardDelegate@b34a.show$showRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1110000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S1110000_15;)V
    .locals 3

    const-string v2, "PermissionConfig@f799.<init>$1$onValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1110000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S1110000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPContext@54b7.onPreconnectStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1110000_15;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS1S1110000_15;)V
    .locals 7

    const-string v6, "GamingAnchorMaker$AttributionUtil@e6f8.callAttributionImpressionDelay$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    iget-object v4, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iget-boolean v3, p0, LY/ARunnableS1S1110000_15;->z2:Z

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ:Z

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S1110000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS1S1110000_15;)V
    .locals 3

    const-string v2, "GamingAnchorMaker$AttributionUtil@e6f8.callAttributionUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1110000_15;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS1S1110000_15;)V
    .locals 3

    const-string v2, "PreloadUtils@907c.sendHtmlRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1110000_15;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Um6;

    iget-object v0, v1, LX/0Um6;->LLJILLL:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v8, "load_timeout"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/0Um6;->LLJILLL:Ljava/lang/String;

    :goto_1
    const-string v0, "comment_block"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_block"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v0, v0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    const-string v0, "user_interact"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_1
    iget-object v1, v1, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    if-ne v0, v7, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    if-ne v0, v7, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    const-string v4, "data_load_fail"

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v1, v0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v1, :cond_a

    iget-object v6, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "normal"

    :cond_6
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v2, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v2, v0, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v9

    const-string v2, "refer"

    const-string v0, "card"

    invoke-virtual {v9, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fail_reason"

    invoke-virtual {v9, v4, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "failed_reason_status"

    invoke-virtual {v9, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget-object v10, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v10}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    const-string v8, "1"

    const-string v11, "0"

    if-eqz v0, :cond_d

    move-object v2, v8

    :goto_2
    const-string v0, "use_idle_preload"

    invoke-virtual {v9, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_type"

    invoke-virtual {v9, v6, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v2, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v10, v6, v2, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v7, :cond_b

    :goto_4
    const-string v0, "idle_preload_status"

    invoke-virtual {v9, v8, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, LX/0VCR;->LJII()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_a

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "cid"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_feedback_other_show_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    move-object v8, v11

    goto :goto_4

    :cond_c
    move-object v6, v5

    goto :goto_3

    :cond_d
    move-object v2, v11

    goto :goto_2

    :cond_e
    iget-object v1, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Um6;

    iget-boolean v0, v1, LX/0Um6;->LLJ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    iput-boolean v7, v1, LX/0Um6;->LLJ:Z

    iget-object v2, v1, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_10

    const-string v1, "ad_feed_card_show_state"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_10
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v2, v0, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_11

    const-string v1, "AD_ACTION_MOVE_OUT_DESC_AND_GONE"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_11
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Um6;

    iget-object v1, v0, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/0Um6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ulm;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    iget-object v4, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Um6;

    iget-object v3, v4, LX/0Um6;->LLILZ:Lm83/a;

    new-instance v2, LY/ARunnableS17S1100000_15;

    iget-object v1, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v0, v0, LX/0Wmc;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v1, v0, LX/0Wmc;->LIZ:Ljava/util/List;

    const-string v0, "label_permission_storage"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v1, v0, LX/0Wmc;->LJ:LX/0WmN;

    iget-object v0, v0, LX/0Wmc;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0WmN;->LIZLLL(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v0, v0, LX/0Wmc;->LIZIZ:LX/0WnC;

    invoke-virtual {v0}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v0, v0, LX/0Wmc;->LIZIZ:LX/0WnC;

    invoke-virtual {v0}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wmb;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmc;

    iget-object v0, v0, LX/0Wmc;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0Wmb;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse configurations failed, local storage content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreconnectStatus, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "CommerceLandPageSSPContext_"

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v4, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit preconnect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIILL:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "socket reused, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "miss preconnect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "get host failed on network optimization"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "domain null or blank, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/0WBS;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/multi/maker/AttributionApiV2;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/multi/maker/AttributionApiV2;

    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/multi/maker/AttributionApiV2;->monitorWithHeader(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/multi/maker/AttributionApiV2;->monitor(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://view.adjust.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z6R;->LIZJ:Z

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil$AttributionApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil$AttributionApi;

    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil$AttributionApi;->monitorWithHeader(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil$AttributionApi;->monitor(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0BDt;

    const-string v1, "accept"

    const-string v0, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "referer"

    const-string v0, "https://www.tiktok.com/"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-pns-dt-pass-id"

    const-string v0, "268959748"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS1S1110000_15;->z2:Z

    invoke-static {v0}, LX/0VpE;->LJIIIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-boolean v0, LX/0WBS;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->LIZ()LX/0W9s;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0W9s;->LIZ(Z)LX/0z6b;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6b;->LJ()LX/0W7R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApiV2;

    invoke-interface {v1, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApiV2;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApiV2;->doGetForString(Ljava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p0, LY/ARunnableS1S1110000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    iput-boolean v2, v0, LX/0z6R;->LIZIZ:Z

    iput-boolean v2, v0, LX/0z6R;->LIZJ:Z

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApi;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/preload/ISimpleNetworkApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "send preload h5 network failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1110000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$5(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$4(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$3(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$2(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$1(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS1S1110000_15;->run$0(LY/ARunnableS1S1110000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S1110000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
