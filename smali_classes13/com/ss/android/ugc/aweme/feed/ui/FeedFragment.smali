.class public abstract Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:I

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    return-void
.end method


# virtual methods
.method public JN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L9(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QfQ;->LIZ(LX/0t7j;Z)V

    return-void
.end method

.method public LN(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    return-void
.end method

.method public final NN()V
    .locals 4

    instance-of v0, p0, LX/0Qlp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Qlp;

    invoke-interface {v0}, LX/0Qlp;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_0

    const-string v1, "author_id"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "exit_homepage_nearby"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public ON(J)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->o2()I

    move-result v1

    :goto_0
    new-instance v2, LX/0hhS;

    invoke-direct {v2}, LX/0hhS;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    iput v1, v2, LX/0hhS;->LJJLJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Qlo;->LIZIZ(LX/0hhG;Ljava/lang/String;)V

    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0oDJ;->LJIILLIIL(LX/0hhS;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public SN()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Qlj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0QfR;

    if-nez v0, :cond_2

    const-string v1, "homepage_nearby"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "homepage_explore"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "repost_feed"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public TN()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    new-instance v1, LY/ARunnableS22S0100100_11;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS22S0100100_11;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;JI)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_1
    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    :cond_2
    return-void
.end method

.method public final UN()V
    .locals 8

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-instance v1, LY/ARunnableS22S0100100_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS22S0100100_11;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;JI)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    :cond_1
    return-void
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "scene_tab_fragment_on_create"

    invoke-static {v0}, LX/0Qco;->LJ(Ljava/lang/String;)V

    const-string v1, "a2270.b2001"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v0, v0, LX/0RUF;->LJJIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v0, v0, LX/0RUF;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "btm_delay_first_resume"

    invoke-virtual {v1, v3, v0, v4}, LX/0B3t;->LJI(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-object v2, v0, LX/0RUF;->LJJIIZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v4, LX/0vl0;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v4 .. v11}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd0

    invoke-direct {v1, v5, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v4, LX/0vl0;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v11}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v4, LX/0vl0;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->JN()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v11}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "scene_tab_fragment_on_view_created"

    invoke-static {v0}, LX/0Qco;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const-string v1, "extra_follow_type"

    const-string v0, "extra_follow_type_follow"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract y1(Z)Z
.end method
