.class public final LX/0QPn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPw;

    invoke-direct {v0}, LX/0QPw;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPv;

    invoke-direct {v0}, LX/0QPv;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPx;

    invoke-direct {v0}, LX/0QPx;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0MeC;

    invoke-direct {v0}, LX/0MeC;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/06jd;

    invoke-direct {v0}, LX/06jd;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QZf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x60e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/0Lx8;->LJI(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptScrollConfig()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x60f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/0Lx8;->LJI(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPr;

    invoke-direct {v0}, LX/0QPr;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPs;

    invoke-direct {v0}, LX/0QPs;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0QRH;->LIZ()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptFeedLiveCardComponent()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, LX/0QPt;

    invoke-direct {v1}, LX/0QPt;-><init>()V

    const/16 v0, 0xc

    invoke-static {v3, p1, v2, v1, v0}, LX/0Lx8;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    :goto_4
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPu;

    invoke-direct {v0}, LX/0QPu;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QOB;

    invoke-direct {v0}, LX/0QOB;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0AYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_7

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QO4;

    invoke-direct {v0}, LX/0QO4;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x60a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILLL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x60b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/06jc;

    invoke-direct {v0}, LX/06jc;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x304

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, LX/09Vc;->LJLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/09Vc;->LJLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LX/0QPo;

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-direct {v1, p1, v0}, LX/0QPo;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {v3, v1, v4}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_5
    sget-object v0, LX/09Vc;->LJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/09Vc;->LJLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LX/0QPp;

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-direct {v1, p1, v0}, LX/0QPp;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {v3, v1, v4}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_6
    const-class v3, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZ()Z

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0NQs;

    invoke-direct {v0}, LX/0NQs;-><init>()V

    invoke-static {v1, p1, v8, v0, v7}, LX/0Lx8;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchPanelConfigPartial"

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x303

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0Mun;

    invoke-direct {v0}, LX/0Mun;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPq;

    invoke-direct {v0}, LX/0QPq;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_f
    move-object v2, v8

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_11
    move-object v1, v8

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x610

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_13
    move-object v1, v8

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, LX/0QQ6;

    invoke-interface {v0}, LX/0QQ6;->LLZZ()LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x16b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-static {v3, p1, v8, v1, v7}, LX/0Lx8;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    :goto_9
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/06eZ;

    invoke-direct {v0}, LX/06eZ;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QO2;

    invoke-direct {v0}, LX/0QO2;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJIJJ()LX/0mSo;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x16d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/06ja;

    invoke-direct {v0}, LX/06ja;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushColdStartExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0}, LX/11mk;->LIZLLL()LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x16e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;->getCastingPanelComponent()LX/0mPL;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v3, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x16f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    sget-boolean v0, LX/08kN;->LIZ:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    sget-object v0, LX/09HZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1d

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QO3;

    invoke-direct {v0}, LX/0QO3;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    sget-boolean v0, LX/0QPz;->LIZJ:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/06dV;

    invoke-direct {v0}, LX/06dV;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x60c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/09S8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enablePlayerPanel:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/0QPn;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/16 v0, 0x60d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_22
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x16c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0mPL;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9
.end method
