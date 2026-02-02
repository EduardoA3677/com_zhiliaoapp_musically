.class public final Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;
.super LX/0rC8;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSklPyp9BCw6LAw8JjEtICE2OgQvPSYlITE1"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:LX/0e6k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0rC8;-><init>()V

    const-string v2, "pgc_privilege_page"

    const-string v1, "smb_optin_fragment_type"

    const-string v0, "privilege_page"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LL:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZIL:Ljava/lang/Integer;

    new-instance v1, LX/0e6k;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZLL:LX/0e6k;

    return-void
.end method

.method public static LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Kv()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLLZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final isDarkModeSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0dKr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dKr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0dKr;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const-string v4, "com.ss.android.ugc.aweme.live.LiveContainerActivity"

    const-string v3, "onCreate"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0rC8;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1, v0}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130338

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->setTheme(I)V

    :cond_0
    const v1, 0x7f0e15d2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "fragment_type"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v13, "enter_from"

    invoke-static {v1, v13}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "enter_from_merge"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v14, "origin_uri"

    invoke-static {v1, v14}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "sub_only_video_cnt"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "subonly_video_status"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZIL:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    const-string v2, "price_change"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const-string v8, "capacityHint"

    const-string v10, "subscribe_info"

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    :cond_5
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v0, v7}, LX/0dEY;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v2, 0x1e

    invoke-direct {v6, v0, v10, v2}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V

    invoke-static {v5}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v7

    new-instance v5, LY/AkS421S0100000_18;

    const/4 v2, 0x7

    invoke-direct {v5, v6, v2}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v6, LX/0aGe;

    sget-object v2, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v6, v7, v5, v2}, LX/0aGe;-><init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V

    new-instance v5, LX/0e7B;

    const/4 v2, 0x4

    invoke-direct {v5, v0, v2}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aKr;->LJIILLIIL(LX/0aDU;)LX/0aKh;

    :cond_6
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    const-string v2, "pgc_price_change"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v7, v2

    :cond_8
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v0, v7}, LX/0dEY;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v2, 0x1f

    invoke-direct {v6, v0, v10, v2}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V

    invoke-static {v5}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v7

    new-instance v5, LY/AkS421S0100000_18;

    const/4 v2, 0x6

    invoke-direct {v5, v6, v2}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v6, LX/0aGe;

    sget-object v2, LX/0aGk;->IMMEDIATE:LX/0aGk;

    invoke-direct {v6, v7, v5, v2}, LX/0aGe;-><init>(LX/0aLQ;LX/0SDB;LX/0aGk;)V

    new-instance v5, LX/0e7B;

    const/4 v2, 0x3

    invoke-direct {v5, v0, v2}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aKr;->LJIILLIIL(LX/0aDU;)LX/0aKh;

    :cond_9
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILL:Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "containerId"

    const-string v12, "anchor_id"

    const-string v10, "sec_anchor_id"

    const-string v9, "show_entrance"

    const-string v11, "container_id"

    const v2, 0x7f0b63b0

    sparse-switch v5, :sswitch_data_0

    :cond_b
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    const-string v5, "sub_only_live"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    invoke-static {}, LX/0dKO;->LIZIZ()Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    move-result-object v5

    invoke-static {v6, v5}, LX/0dIp;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "pgc_sub_space_activity_list"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;->TC()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/commonui/fragmentcontainer/SubContentFragmentContainer;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "subscribe_info_list"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    invoke-static {}, LX/0dIp;->LJFF()Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInfoListFragment;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "sub_suggest_emote"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    move-object v13, v7

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "is_sheet"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    move-object/from16 v16, v7

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v7

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "upload_user_type"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v7, v5

    :cond_15
    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x171

    invoke-direct {v15, v0, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;I)V

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/0cjd;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "sub_emote_poll_result"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailPageFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailPageFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "subscribe"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object v7, v5

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v7}, LX/0dIp;->LJI(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLL:Ljava/lang/String;

    invoke-static {v14, v5, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "open_sub_only_setting"

    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "from_onboarding_completed"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "sub_emote_poll_detail"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailPageFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailPageFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "sub_only_space_detail"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_20

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_21
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "sub_only_video_list"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v11, v12, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_23

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :cond_23
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v5, v12, v10

    if-nez v5, :cond_28

    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "enter_method"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v7

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v5, "isSubVideoPerksSet"

    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    move-object v10, v7

    :cond_26
    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    if-eqz v10, :cond_27

    move-object v7, v10

    :cond_27
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZIL:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZ:Ljava/lang/Integer;

    new-instance v14, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    sget-object v9, LX/0dK9;->MANAGEMENT_PAGE:LX/0dK9;

    const/4 v5, 0x4

    invoke-direct {v14, v6, v9, v5, v1}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;II)V

    move-object/from16 v19, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v20}, LX/0dIp;->LJ(JLcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_28
    const/16 v20, 0x0

    goto :goto_0

    :sswitch_9
    const-string v5, "pgc_sub_only_space_detail"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;->tf0()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_29

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "smb_optin_fragment_type"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    move-object v11, v7

    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    move-object v10, v7

    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "pcs_track_context"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    move-object v7, v5

    :cond_2e
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "extra"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v5, v6, Ljava/util/HashMap;

    if-eqz v5, :cond_30

    check-cast v6, Ljava/util/HashMap;

    :goto_1
    const-class v5, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Yc()LX/05hz;

    move-result-object v5

    new-instance v9, LX/06w2;

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2f
    const-wide/16 v12, 0x0

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/06w2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v5, v9}, LX/05hz;->LJ(LX/06w2;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_30
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_b
    const-string v5, "pgc_sub_only_space"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;->Pa2()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_31

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "sub_wave_emote"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    move-object v7, v9

    :cond_34
    const-class v9, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v9}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    invoke-static {v5, v6, v11, v7}, LX/0dIp;->LJII(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageFragment;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "sub_space_activity_list"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    invoke-static {}, LX/0dIp;->LIZ()Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/fragmentcontainer/SubContentFragmentContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_35

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_35
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_36
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "spotlight"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_38

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_39

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v13, v5, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILLL:Ljava/lang/String;

    invoke-static {v14, v5, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3b

    const-string v9, "open_spotlight"

    const/4 v5, 0x1

    invoke-virtual {v10, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_47

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "use_pgc_version"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "sub_only_space"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3e
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "pgc_privilege_page"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_40

    move-object v10, v7

    :cond_40
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    move-object v9, v7

    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "group_id"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    move-object v7, v5

    :cond_42
    const-class v5, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_43

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_43
    invoke-interface {v6, v5, v9, v10, v7}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;->Er0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    move-result-object v7

    if-nez v7, :cond_47

    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_11
    const-string v5, "privilege_page"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    move-object v6, v7

    :cond_44
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLLI(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_45

    move-object v7, v5

    :cond_45
    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLLLZLLIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_46

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_46
    invoke-static {v7, v6, v5}, LX/0dIp;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    move-result-object v7

    :cond_47
    :goto_2
    invoke-virtual {v8, v2, v7}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/13jT;->LJIIJ()I

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZLL:LX/0e6k;

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    const-class v2, LX/0NjN;

    invoke-virtual {v5, v0, v2}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v6

    new-instance v5, LY/AfS133S0100000_11;

    const/16 v2, 0x9

    invoke-direct {v5, v0, v2}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    const-class v2, LX/0dIr;

    invoke-virtual {v5, v0, v2}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v6

    new-instance v5, LY/AfS140S0100000_18;

    const/16 v2, 0x64

    invoke-direct {v5, v0, v2}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_48
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_49
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4a
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a1854a3 -> :sswitch_11
        -0x7217d950 -> :sswitch_10
        -0x36e6cdee -> :sswitch_f
        -0x36d572ac -> :sswitch_e
        -0x32c1cc2a -> :sswitch_d
        -0x300c37ef -> :sswitch_c
        -0x2ee6529b -> :sswitch_b
        -0x24466e95 -> :sswitch_a
        -0x16358395 -> :sswitch_9
        -0x9878faa -> :sswitch_8
        0x1339cb1e -> :sswitch_7
        0x16081c4b -> :sswitch_6
        0x1eafdd4a -> :sswitch_5
        0x2debcc17 -> :sswitch_4
        0x2f3b413e -> :sswitch_3
        0x390204da -> :sswitch_2
        0x4267c5e3 -> :sswitch_1
        0x61501e60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILZLL:LX/0e6k;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    invoke-super {p0}, LX/0rC8;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.LiveContainerActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0rC8;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.LiveContainerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.LiveContainerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
