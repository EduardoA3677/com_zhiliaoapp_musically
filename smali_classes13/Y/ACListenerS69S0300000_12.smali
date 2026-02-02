.class public LY/ACListenerS69S0300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS69S0300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS69S0300000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS69S0300000_12;Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    sget-object v0, LX/0QMP;->LOAD_EMPTY:LX/0QMP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ql(LX/0QMP;)V

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v1, p0, LY/ACListenerS69S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    iput-object v3, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS69S0300000_12;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RCQ;

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0R00;

    invoke-virtual {v1, p1, v0, v2}, LX/0RCQ;->LJJLI(Landroid/view/View;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS69S0300000_12;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "isEmbedded"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Rfx;

    iget-object v1, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wHi;

    if-eqz v3, :cond_0

    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x130

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Rfx;I)V

    invoke-virtual {v3, v2, v1}, LX/0wHi;->LJJIJIIJIL(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rfx;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabLottieIcon()LX/13dw;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0Rfx;->LJJJJ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    iget-object v4, v1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->jumpLink:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, p0, LY/ACListenerS69S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;->needLoginGate:Z

    iget-object v7, v1, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v8, 0x0

    const/16 v10, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v10}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/13dw;->pauseAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rfx;

    iget-object v0, v0, LX/0Rfx;->LLJJI:LX/0ncl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ncl;->LJJII()V

    :cond_5
    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    iget-object v2, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2, v1, v1}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS69S0300000_12;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesProfileItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesProfileItemCell;

    iget-object v3, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RSr;

    iget-object v2, p0, LY/ACListenerS69S0300000_12;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesProfileItemCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    iget-wide v0, v3, LX/0RSr;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v0, v3, LX/0RSr;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v7, ""

    :goto_0
    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->hu2(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    sget-object v3, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RSr;

    iget-wide v0, v0, LX/0RSr;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RSr;

    iget-object v0, v0, LX/0RSr;->LLILLJJLI:LX/0RNN;

    iget-object v0, v0, LX/0RNN;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS69S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RSr;

    iget-boolean v0, v0, LX/0RSr;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v0, "last_watch_video"

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/0pqx;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "video"

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS69S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0300000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0300000_12;->onClick$3(LY/ACListenerS69S0300000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0300000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0300000_12;->onClick$2(LY/ACListenerS69S0300000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0300000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0300000_12;->onClick$1(LY/ACListenerS69S0300000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS69S0300000_12;

    invoke-static {v0, p1}, LY/ACListenerS69S0300000_12;->onClick$0(LY/ACListenerS69S0300000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
