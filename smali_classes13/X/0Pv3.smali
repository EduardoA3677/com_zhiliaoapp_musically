.class public final LX/0Pv3;
.super LX/0Pv5;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final synthetic LLILZ:Landroid/view/View$OnTouchListener;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;LX/0Med;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Pv3;->LLILZ:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, LX/0Pv3;->LLILZIL:Landroid/view/View;

    const-string v0, "feed_panel"

    invoke-direct {p0, v0}, LX/0Pv5;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Pv3;->LLILIL:I

    iput v0, p0, LX/0Pv3;->LLILL:I

    iput v0, p0, LX/0Pv3;->LLILLJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pv3;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 15

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/04EZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v7, p1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v7, 0x2

    if-ge v2, v3, :cond_2

    invoke-static {}, LX/04EZ;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v3, v4

    :goto_0
    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/04EZ;->LIZ()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v4, LX/0Uo7;->LIZIZ:LX/0Uo7;

    sget-object v9, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    invoke-virtual {v4, v9}, LX/0Uo7;->LJIIIIZZ(LX/0QLq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual/range {v4 .. v9}, LX/0Uo7;->LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V

    :goto_3
    sget-object v9, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    invoke-virtual {v4, v9}, LX/0Uo7;->LJIIIIZZ(LX/0QLq;)Z

    move-result v2

    const-wide/16 v0, 0x64

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual/range {v4 .. v9}, LX/0Uo7;->LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V

    :cond_4
    :goto_4
    sget-object v9, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    invoke-virtual {v4, v9}, LX/0Uo7;->LJIIIIZZ(LX/0QLq;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual/range {v4 .. v9}, LX/0Uo7;->LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V

    :goto_5
    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJLIJ()V

    sget-object v2, LX/0UmX;->LIZ:LX/0UmX;

    invoke-static {v7, v2, v8}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    new-instance v3, LY/ARunnableS13S0201000_12;

    const/4 v2, 0x1

    invoke-direct {v3, v7, p0, v8, v2}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v13, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJJJI()LX/0Ufq;

    move-result-object v12

    invoke-virtual {v13}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v2}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v7, v3, v2}, LX/0Ufq;->LJI(ILandroid/content/Context;Ljava/util/List;)V

    new-instance v9, LY/ARunnableS5S0301000_12;

    const/4 v14, 0x3

    move v11, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS5S0301000_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJJJIZL()LX/0Ufp;

    move-result-object v12

    invoke-virtual {v13}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v2}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v7, v3, v2}, LX/0Ufp;->LJI(ILandroid/content/Context;Ljava/util/List;)V

    new-instance v9, LY/ARunnableS5S0301000_12;

    const/4 v14, 0x4

    move v11, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS5S0301000_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZL:LX/0PvQ;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    new-instance v2, LX/0PvP;

    invoke-direct {v2, v4}, LX/0PvP;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIIZILJ(LX/0PvP;)LX/0PvO;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZL:LX/0PvQ;

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZL:LX/0PvQ;

    invoke-interface {v2}, LX/0PvQ;->preRender()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIII()V

    sget-object v2, LX/0UmV;->LIZ:LX/0UmV;

    invoke-static {v7, v2, v8}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    new-instance v3, LY/ARunnableS13S0201000_12;

    const/4 v2, 0x2

    invoke-direct {v3, v7, p0, v8, v2}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJI()V

    sget-object v2, LX/0Umt;->LIZ:LX/0Umt;

    invoke-static {v7, v2, v8}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    new-instance v3, LY/ARunnableS13S0201000_12;

    const/4 v2, 0x3

    invoke-direct {v3, v7, p0, v8, v2}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LY/ARunnableS13S0201000_12;

    const/4 v2, 0x4

    invoke-direct {v3, v7, p0, v8, v2}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v13, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const-string v2, "BaseListFragmentPanel"

    invoke-static {v2}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJJ()LX/0Ufs;

    move-result-object v12

    invoke-virtual {v13}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v2}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v7, v3, v2}, LX/0Ufs;->LJI(ILandroid/content/Context;Ljava/util/List;)V

    new-instance v9, LY/ARunnableS5S0301000_12;

    const/4 v14, 0x2

    move v11, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS5S0301000_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/0Asi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v2, LX/0Umo;->LIZ:LX/0Umo;

    invoke-static {v7, v2, v8}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    new-instance v3, LY/ARunnableS13S0201000_12;

    const/4 v2, 0x0

    invoke-direct {v3, v7, p0, v8, v2}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v2, LX/0UmU;->LIZ:LX/0UmU;

    invoke-static {v7, v2, v8}, LX/0UnE;->LJI(ILX/0UnF;Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    invoke-static {v2, v8, v7}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 9

    invoke-static {}, LX/0273;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Le4;->LIZ:LX/0Le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Le4;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput p1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Pv3;->LLILIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->checkLoadMore()V

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->J3()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0}, LX/0PuV;->LJIJI()LX/0KyB;

    move-result-object v0

    iget v0, v0, LX/0KyB;->LIZ:I

    if-ne v0, v8, :cond_14

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->M3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_1
    invoke-static {}, LX/0QQ0;->LIZ()Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveEntranceColdBootOptConfig;->getOptCheckLiveStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/0PvM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/HeadStateChangeConfig;->removeLoopCheck:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJLL()V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJJLL()V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    iget-boolean v0, v0, LX/0Lnc;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->PL1(F)V

    :cond_6
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZLLLI(Ljava/lang/Float;)V

    :cond_7
    iget-boolean v0, p0, LX/0Pv3;->LLILLL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJZ:Z

    :cond_8
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PuN;->LJJJIL()V

    :cond_9
    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    sget-object v0, LX/0Nb2;->P_S_END:LX/0Nb2;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result v0

    if-ne v0, v8, :cond_a

    :cond_c
    invoke-static {v1}, LX/0R0Q;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_d
    move-object v7, v6

    goto :goto_2

    :cond_e
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->isUseSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NQV;->LJ()V

    return-void

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v6

    :cond_10
    invoke-interface {v1, v6}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->isUseSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    :cond_11
    sget-object v0, LX/04NH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILJIL:Z

    if-eqz v0, :cond_a

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    return-void

    :cond_13
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJJZI()V

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(IZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0Pv3;->LJ(IZ)V

    sget-object v0, LX/09KG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S0111000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS1S0111000_12;-><init>(LX/0Pv3;IZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Qiz;->LIZ:Z

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Pv3;->LIZLLL(IZ)V

    goto :goto_0
.end method

.method public final LIZLLL(IZ)V
    .locals 23

    invoke-static {}, LX/0Pw2;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v1

    const-string v0, "onpage_select"

    invoke-interface {v1, v0}, LX/0Xej;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "homepage_hot"

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PzP;->LIZ()LX/0PzP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, LX/0PzP;->LIZJ(Z)V

    sget-object v0, LX/09sJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    move/from16 v15, p1

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v1, LX/0Nb2;->P_S_INTERNAL:LX/0Nb2;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget-object v3, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PAGE_SELECT_INTERNAL_TOTAL:LX/0QLl;

    invoke-virtual {v3, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    sget-object v0, LX/0QLl;->PAGE_SELECT_BEFORE:LX/0QLl;

    invoke-virtual {v3, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    const-string v0, "tryplay_onpageselected_internal"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "feed_ui_to_video"

    const-string v0, "ui_to_video_commit_page_select"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-lez v15, :cond_3

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0jAJ;->LIZ(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZLLLIL:I

    iput-boolean v5, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZ:Z

    :cond_4
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0QLm;->LIZ:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    iget-object v0, v0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, v13, LX/0Pv3;->LLILL:I

    if-le v15, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/UgAllServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/IUgAllService;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IUgAllService;->LJ(Landroid/content/Context;)V

    :cond_6
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LiH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_7
    :goto_0
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, v13, LX/0Pv3;->LLILL:I

    if-lt v15, v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0NQV;->LLILZ(Z)V

    :cond_9
    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZ:LX/0Pzy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Pzy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0NjV;->LIZIZ:Z

    if-eqz v0, :cond_a

    const-string v4, "swipe_up_guide_disappear"

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "disappear_method"

    const-string v0, "swipe_up"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ui_type"

    const-string v0, "middle"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZ:LX/0Pzy;

    invoke-virtual {v0}, LX/0Pzy;->LIZ()V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLI:LX/0QRN;

    invoke-virtual {v0}, LX/0QRN;->LIZIZ()V

    :cond_b
    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v1, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-wide/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, LX/0MlX;->LJJLIIIIJ(I)V

    :cond_c
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZLLIL:LX/0Ptw;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0Ptw;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0Ptw;->LIZLLL:LX/0Pri;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-lt v15, v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLL:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_e

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_e
    iget-object v3, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLILLIL:Z

    if-nez v0, :cond_f

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    invoke-virtual {v1, v0}, LX/16iN;->LJJJJJL(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    sget-object v0, LX/0gDn;->t2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLL:Z

    goto :goto_4

    :cond_10
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LiH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/referral/FeedBannerAwemeHelper;->LIZ()V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v3

    const-string v1, "slider_info"

    const-string v0, ""

    invoke-interface {v3, v1, v0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->setBusinessLogOtherInfo(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLIL:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-eq v15, v0, :cond_15

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const-string v1, "BaseListFragmentPanel"

    const-string v0, "onPageSelected-> mSetItem && position != mCurIndex return!"

    invoke-virtual {v3, v2, v7, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nb2;->P_S_INTERNAL:LX/0Nb2;

    const-string v0, "onPageSelected-> mSetItem && position != mCurIndex return!"

    invoke-static {v2, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_15
    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ne v15, v0, :cond_16

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLIL:Z

    :cond_16
    sget-object v6, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PAGE_SELECT_BEFORE:LX/0QLl;

    invoke-virtual {v6, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    sget-object v0, LX/0QLl;->PAGE_SELECT_INVOKE_SELECT:LX/0QLl;

    invoke-virtual {v6, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    sget-object v4, LX/0QLl;->PAGE_SELECT_UN_SELECT:LX/0QLl;

    invoke-virtual {v6, v4}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->u42()LX/0NQV;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eq v1, v0, :cond_17

    iget-object v3, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->u42()LX/0NQV;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLL:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJZZIII(LX/0NQV;Z)V

    :cond_17
    invoke-virtual {v6, v4}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    sget-object v0, LX/09Vc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    instance-of v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_18
    const/4 v4, 0x0

    :goto_5
    sget-object v0, LX/09Vc;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_28

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-nez v0, :cond_28

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_28

    if-eqz v4, :cond_28

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->d:Z

    if-eqz v0, :cond_28

    sput-boolean v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->d:Z

    sget-object v0, LX/09Vc;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/09Vc;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v13, v15, v0}, LY/ARunnableS18S0101000_12;-><init>(LX/0Pv3;II)V

    invoke-static {v3, v1, v5}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_19
    :goto_6
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_1a

    sget-object v0, LX/0PyJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIIZ(I)V

    :cond_1a
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v6

    iget-boolean v0, v13, LX/0Pv3;->LLILLIZIL:Z

    const/16 v1, 0x65

    if-eqz v0, :cond_24

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const-string v3, "slide"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0, v3}, LX/12LU;->setEnterMethodValue(Ljava/lang/String;)LX/12LU;

    if-eqz v6, :cond_1b

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0NQV;->LJZI(Ljava/lang/String;)V

    invoke-interface {v6}, LX/0NQV;->getAwemeType()I

    move-result v0

    if-eq v0, v1, :cond_1b

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_22

    invoke-static {}, LX/0PvS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v3, "viewHolder_onPageSelected"

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v15, v6, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1, v3, v2}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_1b
    :goto_7
    iget v0, v13, LX/0Pv3;->LLILL:I

    add-int/lit8 v6, v15, -0x1

    if-eq v0, v6, :cond_1c

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, LX/0QRT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "tryInsertForceVideoSurveyAweme"

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x13

    invoke-direct {v1, v13, v15, v0}, LY/ARunnableS18S0101000_12;-><init>(LX/0Pv3;II)V

    invoke-static {v1, v3, v4}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    sget-object v0, LX/0QRT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v3, "resetClickedShareStatus"

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x10e

    invoke-direct {v1, v13, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-eqz v4, :cond_1e

    invoke-static {}, LX/0273;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0Le4;->LIZ:LX/0Le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Le4;->LIZIZ()V

    :cond_1e
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    :cond_1f
    iput v15, v13, LX/0Pv3;->LLILL:I

    iput v15, v13, LX/0Pv3;->LLILIL:I

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Q2N;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/04Fs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, LX/0Q2N;->LJFF:I

    if-gt v15, v0, :cond_21

    if-nez v15, :cond_20

    const/4 v0, 0x0

    :goto_8
    sput v0, LX/0Q2N;->LJFF:I

    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v14, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_20
    sget-object v0, LX/0QRT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "NewUserJourneyServiceGetter_watchVideo"

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x60

    invoke-direct {v1, v13, v14, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v10}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Qab;->LJJIIZ(I)V

    sget-object v0, LX/0QRT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v3, "BaseListFragmentPanelVideoChangeEvent"

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x62

    invoke-direct {v1, v13, v14, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v10}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Gm2()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const-string v1, "BaseListFragmentPanel"

    const-string v0, "onPageSelected-> mWillPageChangeByPreLoad return!"

    invoke-virtual {v3, v2, v7, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    move v0, v15

    goto :goto_8

    :cond_22
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/0PvS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v15, v6, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_23
    invoke-interface {v6, v15}, LX/0NQV;->onPageSelected(I)V

    goto/16 :goto_7

    :cond_24
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/09Vc;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-nez v0, :cond_26

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_26

    if-eqz v4, :cond_26

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->e:Z

    if-eqz v0, :cond_26

    sput-boolean v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->e:Z

    sget-object v0, LX/09Vc;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/09Vc;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v15, v6, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    goto/16 :goto_7

    :cond_25
    new-instance v0, LX/0Pv6;

    invoke-direct {v0, v6, v15}, LX/0Pv6;-><init>(LX/0NQV;I)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    goto/16 :goto_7

    :cond_26
    sput-boolean v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->e:Z

    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/0NQV;->getAwemeType()I

    move-result v0

    if-eq v0, v1, :cond_1b

    invoke-interface {v6, v15}, LX/0NQV;->onPageSelected(I)V

    goto/16 :goto_7

    :cond_27
    new-instance v0, LX/0Pv7;

    invoke-direct {v0, v13, v15}, LX/0Pv7;-><init>(LX/0Pv3;I)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    goto/16 :goto_6

    :cond_28
    sput-boolean v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->d:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_29

    invoke-static {}, LX/0PvS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v3, "invokeSelectCallback"

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v13, v15, v0}, LY/ARunnableS18S0101000_12;-><init>(LX/0Pv3;II)V

    invoke-static {v1, v3, v2}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_9
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->C:Z

    goto/16 :goto_6

    :cond_29
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/0PvS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v15, v0}, LY/ARunnableS18S0101000_12;-><init>(LX/0Pv3;II)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_2a
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI(I)V

    goto :goto_9

    :cond_2b
    sget-object v3, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PAGE_SELECT_INVOKE_SELECT:LX/0QLl;

    invoke-virtual {v3, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    sget-object v1, LX/0QLl;->PAGE_SELECT_PLAYER:LX/0QLl;

    invoke-virtual {v3, v1}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v14, v15, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Wj1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :cond_2c
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    move/from16 v7, p2

    invoke-virtual {v0, v15, v4, v7}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJI(IZZ)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :cond_2d
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJ:Z

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {v3, v1}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    sget-object v4, LX/0QLl;->PAGE_SELECT_AFTER:LX/0QLl;

    invoke-virtual {v3, v4}, LX/0QLm;->LIZ(LX/0QLl;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_46

    sget-object v12, LX/16iH;->LIZIZ:LX/16iH;

    const-string v11, "common_feed"

    const-string v10, "feed2profile"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed call onFeedAwemeChange, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPageResumed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " panel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v12, v11, v0, v10, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v0, LX/090e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v10, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v10, LX/0t7j;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0PuB;

    invoke-direct {v0, v10, v7}, LX/0PuB;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2f
    :goto_b
    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v13, v15, v0}, LY/ARunnableS18S0101000_12;-><init>(LX/0Pv3;II)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_43

    invoke-static {}, LX/0PvS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "afterPlayRunnable"

    invoke-static {v1, v0, v2}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIFFI()V

    sget-object v1, LX/0Unc;->LIZ:LX/0Unc;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/0Unc;->LJIIJ(ILjava/util/List;)V

    invoke-static {v14}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->adaptation()V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->y()V

    :cond_30
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v1

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v15}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Q6Z;->LIZ(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput v15, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/service/googleonetap/IGoogleOneTapService;

    invoke-static {v0, v5}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_40

    check-cast v7, Lcom/ss/android/ugc/aweme/service/googleonetap/IGoogleOneTapService;

    :goto_d
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/service/googleonetap/IGoogleOneTapService;->LIZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJLIIL()V

    :cond_32
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL(I)V

    invoke-static {}, LX/047c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Pu6;

    invoke-direct {v0, v14}, LX/0Pu6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_e
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIJJI(Landroidx/fragment/app/Fragment;)Z

    move-result v16

    invoke-static {}, LX/0APN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_f
    new-instance v12, LX/0Px6;

    move-object v1, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/0Px6;-><init>(LX/0Pv3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/09sM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_33

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZI:LX/0Px6;

    :cond_33
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_3c

    invoke-static {}, LX/0PvS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "clientAiRunnable"

    invoke-static {v1, v0, v2}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :goto_10
    invoke-virtual {v3, v4}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    invoke-virtual {v3}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v6}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0QLm;->LIZJ:Ljava/lang/String;

    invoke-static {v14}, LX/0RYg;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0QLm;->LIZIZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0QLm;->LJ:Z

    :cond_34
    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    sput-boolean v0, LX/0Mmo;->LIZJ:Z

    :cond_35
    sput-boolean v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v4, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLZIL:LX/13KF;

    iput-boolean v1, v0, LX/13KF;->LJFF:Z

    :cond_36
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_37

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/0L4Z;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_37
    :goto_11
    const-string v0, "tryplay_onpageselected_internal"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0QLl;->PAGE_SELECT_INTERNAL_TOTAL:LX/0QLl;

    invoke-virtual {v3, v1}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZJ()LX/142N;

    move-result-object v4

    invoke-virtual {v1}, LX/0QLl;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1, v3}, LX/142N;->LJFF(JLjava/lang/String;)V

    const-string v0, "feed_commit_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_commit_to_render_ready"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "feed_ui_to_video"

    const-string v0, "ui_to_video_after_commit"

    invoke-static {v1, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "homepage_hot"

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/0PzP;->LIZ()LX/0PzP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09sJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/09sJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3a

    new-instance v0, LX/0B73;

    invoke-direct {v0, v3}, LX/0B73;-><init>(LX/0PzP;)V

    invoke-static {v0}, LX/0RYw;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_38
    :goto_12
    invoke-static {}, LX/0Pw2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v1

    const-string v0, "select_end"

    invoke-interface {v1, v0}, LX/0Xej;->LIZ(Ljava/lang/String;)V

    :cond_39
    invoke-static {}, LX/0PzP;->LIZ()LX/0PzP;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0PzP;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0PzP;->LIZLLL:J

    return-void

    :cond_3a
    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZLLL(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_3b
    sget-object v16, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v13, LX/0Pv3;->LLILZIL:Landroid/view/View;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPageWithPlaylistScene()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isUpdateSearchResultId()Z

    move-result v22

    move-object/from16 v17, v1

    move/from16 v20, v15

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, LX/147L;->LJLJLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0}, LX/0LKQ;->LIZLLL()V

    goto/16 :goto_11

    :cond_3c
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/0PvS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_3d
    invoke-virtual {v1}, LX/0Px6;->run()V

    goto/16 :goto_10

    :cond_3e
    const/4 v7, 0x0

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0, v14, v5}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJZZI()V

    goto/16 :goto_e

    :cond_40
    sget-object v0, LX/06ZN;->LJLLI:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    if-nez v0, :cond_42

    const-class v1, Lcom/ss/android/ugc/aweme/service/googleonetap/IGoogleOneTapService;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/06ZN;->LJLLI:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    if-nez v0, :cond_41

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;-><init>()V

    sput-object v0, LX/06ZN;->LJLLI:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    :cond_41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_42
    sget-object v7, LX/06ZN;->LJLLI:Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;

    goto/16 :goto_d

    :cond_43
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->f:Z

    if-eqz v0, :cond_44

    sget-object v0, LX/0PvS;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_44
    invoke-virtual {v1}, LY/ARunnableS18S0101000_12;->run()V

    goto/16 :goto_c

    :cond_45
    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/main/page/AwemeChangeCallBack;->hu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_b

    :cond_46
    const-string v1, "LFeedPanel"

    const-string v0, "Feed2ProfileMonitor: true"

    invoke-static {v1, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_47
    const-string v1, "LFeedPanel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Feed2ProfileMonitor userVisibleHint=false, fragment:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPageResumed:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " panel = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_2f

    const-string v1, "LFeedPanel"

    const-string v0, "userVisibleHint error, PanelAbility correct."

    invoke-static {v1, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJ(IZ)V
    .locals 5

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nb2;->P_S_INTERNAL:LX/0Nb2;

    const-string v0, "onScrollToItemStart-> mSetItem && position!= mCurIndex return!"

    invoke-static {v2, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p1, v0}, LX/0NnJ;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v4, :cond_5

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    sget-object v0, LX/0PyJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LJLLILLLL(Z)V

    :cond_3
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIIZ(I)V

    :cond_4
    invoke-virtual {v4, p1, v3, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJI(IZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJ:Z

    :cond_5
    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 7

    const v0, 0x117d9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget v0, p0, LX/0Pv3;->LLILLJJLI:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLILLLLZIIL:I

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZ:Z

    :cond_0
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    iput p1, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJI:I

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv4;

    invoke-interface {v0, p1}, LX/0Pv4;->onPageScrollStateChanged(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput p1, p0, LX/0Pv3;->LLILLJJLI:I

    if-ne p1, v2, :cond_3

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZ:Z

    :cond_3
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZ:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {p0, v0}, LX/0Pv3;->LIZ(I)V

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {p0, v0}, LX/0Pv3;->LJFF(I)V

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->n()LX/0NQV;

    move-result-object v4

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLILLLLZIIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReshowFormat(Z)V

    :cond_4
    invoke-interface {v4}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ldg;->Be()V

    :cond_5
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, p1}, LX/0NQV;->LLLLLLL(I)V

    :cond_6
    iget-object v4, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {}, LX/0QaX;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne p1, v2, :cond_17

    invoke-virtual {v4}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0LxE;->FIRST_VIDEO_WILL_LEAVE:LX/0LxE;

    invoke-static {v0}, LX/0Yy7;->LJFF(LX/0LxE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Yy7;->LJIIIZ()V

    :cond_7
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJLLL()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0PuA;->Gj()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0NQV;->LLIIII()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v4, :cond_11

    invoke-static {}, LX/0gDn;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->l()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJ(LX/0NQV;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->n()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJ(LX/0NQV;)V

    :cond_a
    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v5, :cond_11

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0PuN;->LJFF()V

    :cond_b
    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/0PuN;->onPageScrollStateChanged(I)V

    :cond_c
    sget-object v0, LX/08tc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v4

    new-instance v1, LX/0gB7;

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v0}, LX/0gB7;-><init>(Z)V

    invoke-interface {v4, v1}, LX/0NhM;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_d
    sget-boolean v0, LX/0A9R;->LIZ:Z

    if-eqz v0, :cond_e

    sget-object v4, LX/0PuO;->LIZ:LX/0Pud;

    const-string v1, "StrategyScene_ON_PAGE_SCROLL_STATE_CHANGE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Pud;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-boolean v0, LX/08XR;->LIZ:Z

    if-nez v0, :cond_f

    sget-boolean v0, LX/08XQ;->LIZ:Z

    if-nez v0, :cond_f

    sget-boolean v0, LX/08XP;->LIZ:Z

    if-eqz v0, :cond_11

    :cond_f
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrollStateChanged. state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerComponentTemp"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-boolean v0, LX/0Lfc;->LIZ:Z

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    if-eqz v0, :cond_14

    if-nez p1, :cond_11

    sput-boolean v3, LX/0Lfc;->LIZ:Z

    sget-object v2, LX/0Lfc;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS78S0000000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS78S0000000_10;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_11
    :goto_5
    sget-object v0, LX/0AhW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, LX/0NQw;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0NQw;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_12
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onPageScrollStateChanged(I)V

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    return-void

    :cond_14
    if-eqz p1, :cond_11

    sput-boolean v2, LX/0Lfc;->LIZ:Z

    invoke-static {v2}, LX/0Lfc;->LIZIZ(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    iget-boolean v0, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIII:Z

    if-nez v0, :cond_b

    iput-boolean v3, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0NQV;->LLILL()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJ(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    if-eq p1, v2, :cond_7

    if-nez p1, :cond_9

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZZ:Z

    goto/16 :goto_2
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget v2, p0, LX/0Pv3;->LLILLJJLI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v1, :cond_1

    if-ne v2, v5, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xb3

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/04NP;->LIZIZ(Ljava/lang/Runnable;Z)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv4;

    invoke-interface {v0, p1, p2, p3}, LX/0Pv4;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLZZ:Z

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJJJLI(Z)V

    :cond_3
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget v3, p0, LX/0Pv3;->LLILLJJLI:I

    invoke-static {}, LX/0gDn;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJIL:I

    if-nez v0, :cond_4

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v6, :cond_4

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->n()LX/0NQV;

    move-result-object v1

    const-string v0, "up"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJFF(LX/0NQV;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    const-string v0, "current"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJFF(LX/0NQV;Ljava/lang/String;)V

    :cond_4
    iput p3, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJIL:I

    :cond_5
    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iput p2, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJ:F

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-eq p1, v1, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIII:Z

    if-ne v3, v5, :cond_6

    if-ne p1, v1, :cond_a

    cmpl-float v0, p2, v8

    if-lez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v5}, LX/0PuN;->LJJIFFI(IZ)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    iput-boolean v2, p0, LX/0Pv3;->LLILLL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    cmpg-float v0, p2, v8

    if-nez v0, :cond_8

    if-nez p3, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLJLJLL:LX/0Q7y;

    invoke-virtual {v0, p1}, LX/0Q7y;->LIZ(I)Z

    :cond_7
    invoke-virtual {p0, p1}, LX/0Pv5;->onPageSelected(I)V

    :cond_8
    int-to-float v0, p3

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/0Pv3;->LLILLIZIL:Z

    :cond_9
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Gm2()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIILIL:Z

    return-void

    :cond_a
    if-ge p1, v1, :cond_6

    invoke-static {}, LX/045z;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v4}, LX/0PuN;->LJJIFFI(IZ)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->l()LX/0NQV;

    move-result-object v1

    const-string v0, "down"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJFF(LX/0NQV;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    iget v1, p0, LX/0Pv3;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    if-ne p1, v1, :cond_e

    const v0, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, LX/0Pv5;->onPageScrolledEnd(IFI)V

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv4;

    invoke-interface {v0, p1, p2, p3}, LX/0Pv4;->onPageScrolledEnd(IFI)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v6, :cond_11

    iget v3, p0, LX/0Pv3;->LLILLJJLI:I

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    if-nez v0, :cond_10

    iget-boolean v0, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIL:Z

    if-nez v0, :cond_10

    if-ne v3, v5, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    const/16 v7, 0x80

    if-lez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->l()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, LX/0PvC;

    if-eqz v0, :cond_13

    move-object v1, v2

    check-cast v1, LX/0PvC;

    sget-object v0, LX/0QSI;->LIVE_PREVIEW_PRE_PULL_STREAM_ON_DRAGGING:LX/0QSI;

    invoke-interface {v1, v0}, LX/0PvC;->LJJLIIIJ(LX/0QSI;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    :goto_5
    iput-boolean v5, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIL:Z

    :cond_10
    :goto_6
    iput-boolean v5, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILJIL:Z

    :cond_11
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pry;->LIZIZ(Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;)Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    :goto_7
    if-eq p1, v0, :cond_17

    cmpl-float v0, p2, v8

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLLIL:Z

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0NQV;->LLLLLLJ()Z

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {v6, v2, v3, v4, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    iput-boolean v5, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    goto :goto_5

    :cond_14
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->n()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, LX/0PvC;

    if-eqz v0, :cond_16

    move-object v1, v2

    check-cast v1, LX/0PvC;

    sget-object v0, LX/0QSI;->LIVE_PREVIEW_PRE_PULL_STREAM_ON_DRAGGING:LX/0QSI;

    invoke-interface {v1, v0}, LX/0PvC;->LJJLIIIJ(LX/0QSI;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/0YKL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_8
    iput-boolean v5, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIL:Z

    goto :goto_6

    :cond_16
    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0NQV;->LLLLLLJ()Z

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {v6, v2, v3, v4, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    iput-boolean v5, v6, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    goto :goto_8

    :cond_17
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLLIL:Z

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 2

    sget-boolean v0, LX/09wC;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MlZ;->LIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "optimize_first_feed_downgrade_pageseleted_part3_4240"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0BNM;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BNM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0BNM;->LIZIZ:Z

    :cond_0
    new-instance v0, LX/0Pv9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Pv9;-><init>(LX/0Pv3;IFI)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Pv3;->LIZIZ(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, v5, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    sget-object v0, LX/0QLl;->PAGE_SELECT_COMPONENT_TOTAL:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZ(LX/0QLl;)V

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->bb1(I)Z

    move-result v4

    invoke-virtual {p0, p1, v4}, LX/0Pv5;->onPageSelected(IZ)V

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pv4;

    instance-of v0, v3, LX/0Pv5;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0Pv5;

    iget-object v1, v0, LX/0Pv5;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0AYK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0111000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v4, v0}, Lkotlin/jvm/internal/AwS18S0111000_12;-><init>(LX/0Pv4;IZI)V

    invoke-static {v2, v1}, LX/0QjR;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, LX/0Pv4;->onPageSelected(I)V

    invoke-interface {v3, p1, v4}, LX/0Pv4;->onPageSelected(IZ)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    sget-object v1, LX/0Lk6;->LIZ:LX/0QLm;

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0QLm;->LJIJJ:I

    sget-object v0, LX/0QLl;->PAGE_SELECT_COMPONENT_TOTAL:LX/0QLl;

    invoke-virtual {v1, v0}, LX/0QLm;->LIZIZ(LX/0QLl;)V

    :cond_4
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 6

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0Nb2;->P_SELECTED:LX/0Nb2;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "feed_ui_duration_onpageselected"

    invoke-virtual {v0, v3}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/174y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v1, LY/AObjectS94S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS94S0101000_12;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v5, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    sget-object v0, LX/176v;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v1, LY/AObjectS94S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS94S0101000_12;-><init>(Ljava/lang/Object;II)V

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Pv3;->LLILZ:Landroid/view/View$OnTouchListener;

    instance-of v0, v1, LX/0M1j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0M1j;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0M1j;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, LX/0Pv3;->LIZLLL(IZ)V

    :goto_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_ui_duration_onpageselected_finish_to_end"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    :cond_5
    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIIJIL:Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->qq1(I)V

    :cond_6
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLLIL:Z

    if-eqz v0, :cond_7

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZLLIL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->PL1(F)V

    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZLLLI(Ljava/lang/Float;)V

    :cond_7
    iget-object v1, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    sget-object v3, LX/0Pxa;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, LX/0Pv8;

    invoke-direct {v2}, LX/0Pv8;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, v2, LX/0Pv8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0Pv8;->LIZ:Ljava/util/List;

    new-instance v2, LX/0PvB;

    invoke-direct {v2, v1, v0}, LX/0PvB;-><init>(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PvE;

    invoke-interface {v0, v2}, LX/0PvE;->LIZ(LX/0PvB;)V

    goto :goto_2

    :cond_8
    sget-boolean v0, LX/0PvL;->LIZ:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "optimize_first_feed_downgrade_commit_3740"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0BNM;->LIZJ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0BNM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    sput-boolean v0, LX/0BNM;->LIZIZ:Z

    :cond_9
    new-instance v0, LX/0PvA;

    invoke-direct {v0, p0, p1, p2}, LX/0PvA;-><init>(LX/0Pv3;IZ)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    goto/16 :goto_1

    :cond_a
    new-instance v1, LY/ARunnableS1S0111000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS1S0111000_12;-><init>(LX/0Pv3;IZI)V

    invoke-static {v1}, LX/0Qiz;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, LY/AObjectS94S0101000_12;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

.method public final onScrollToItemStart(I)V
    .locals 3

    iget-object v0, p0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AX6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLIZ:LX/0NQV;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->bb1(I)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, LX/0Pv5;->onScrollToItemStart(IZ)V

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PvK;

    invoke-interface {v0, p1, v2}, LX/0PvK;->onScrollToItemStart(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScrollToItemStart(IZ)V
    .locals 1

    sget-object v0, LX/0Nb3;->S_SCROLL_TO_ITEM:LX/0Nb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NYI;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09Vc;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Pv3;->LJ(IZ)V

    :cond_0
    return-void
.end method
