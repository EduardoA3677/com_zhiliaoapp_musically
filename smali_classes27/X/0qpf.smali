.class public final LX/0qpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrD;


# static fields
.field public static final LIZ:LX/0qpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qpf;

    invoke-direct {v0}, LX/0qpf;-><init>()V

    sput-object v0, LX/0qpf;->LIZ:LX/0qpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIJIIJI(LX/1295;Z)LX/0qpg;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-boolean p1, v1, LX/0rXA;->LJFF:Z

    const-string v0, "tiktok_live_watch_resource_normal_1"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-object p0, v1, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    invoke-static {v1}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    new-instance v0, LX/0qpg;

    invoke-direct {v0, v1}, LX/0qpg;-><init>(LX/0rXA;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0A0c;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->getExpGroup()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJI:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->getGlobalFetchStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "inbox_2_follow_guide_debug"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0cf8;->q6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0cf8;->X5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZ:Z

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0qgG;->LL:LX/0qgG;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x3a

    invoke-direct {v2, v4, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v0, p1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from_position"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "add_live_watch_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FollowAddWidgetGuideUtil"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/ref/WeakReference;LX/0R3X;Ljava/lang/ref/WeakReference;Z)LX/0rWo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "LX/0R3X;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0RAl;",
            ">;Z)",
            "LX/0rWo;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;-><init>()V

    iget v0, p2, LX/0R3X;->LIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    iget v0, p2, LX/0R3X;->LIZIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->diffTime:I

    :goto_0
    new-instance v0, LX/0qpk;

    invoke-direct {v0, v1, p3, p4}, LX/0qpk;-><init>(Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;Ljava/lang/ref/WeakReference;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 7

    invoke-static {}, LX/0ZE3;->LIZIZ()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0cf8;->W5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    sget v0, LX/0ZE3;->LIZIZ:I

    if-lez v0, :cond_0

    sget-object v0, LX/0cf8;->X5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-boolean v0, LX/0ZE3;->LJI:Z

    return v0
.end method

.method public final LJIIJJI(Ljava/util/ArrayList;I)V
    .locals 2

    sget-object v1, LX/0qsP;->LIZJ:LX/0RAq;

    iput p2, v1, LX/0RAq;->LIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0RAq;->LIZIZ:I

    iput-object p1, v1, LX/0RAq;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method

.method public final LJIIL()LX/0RAl;
    .locals 1

    new-instance v0, LX/0qrK;

    invoke-direct {v0}, LX/0qrK;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL()LX/0RAl;
    .locals 1

    new-instance v0, LX/0qrl;

    invoke-direct {v0}, LX/0qrl;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    sget-boolean v0, LX/0ZE3;->LJII:Z

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    invoke-static {}, LX/0ZE3;->LJIIIZ()V

    return-void
.end method

.method public final LJIILLIIL(LX/0t7j;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "follow_widget_enter_from_merge"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const-string v0, "follow_widget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZE3;->LJI:Z

    const-string v1, "follow_widget_click_position"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0ZE3;->LJ:I

    const-string v0, "follow_widget_click_type"

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sput-object v2, LX/0ZE3;->LIZLLL:Ljava/lang/String;

    const-string v0, "follow_widget_click_room_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0ZE3;->LJFF:J

    const-string v0, "follow_widget_click_anchor_id"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    sget-boolean v0, LX/0ZE3;->LJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0Zi5;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0Zi5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0ZE3;->LJIIJJI(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 6

    sget-object v5, LX/0cf8;->W5:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    sget-object v0, LX/0cf8;->Y5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()J
    .locals 2

    sget-wide v0, LX/0ZE3;->LJFF:J

    return-wide v0
.end method

.method public final LJIJJ(LX/1295;)LX/0KzY;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0qpf;->LJJIJIIJI(LX/1295;Z)LX/0qpg;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(IJLjava/lang/String;)V
    .locals 4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "follow_anchor_live_info_"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "follow_anchor_live_info_0"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0cf8;->q6:LX/0U9d;

    invoke-virtual {v0, p1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZE3;->LJII:Z

    return-void
.end method

.method public final LJJI(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const-string v3, ""

    if-gtz v0, :cond_0

    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "follow_anchor_live_info_0"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "follow_anchor_live_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Z)Z
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0ZE3;->LJI(Landroid/content/Context;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJJII(ILandroid/content/Context;Ljava/util/List;)V
    .locals 2

    sput p1, LX/0ZE3;->LIZIZ:I

    sput-object p3, LX/0ZE3;->LIZJ:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0ZE3;->LJIIJ(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "follow_anchor_live_num"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZE3;->LJIIIZ()V

    goto :goto_0
.end method

.method public final LJJIII()Lkotlin/Pair;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Fu0()V

    sget-object v0, LX/0qem;->LIZ:LX/0qem;

    invoke-static {}, LX/0qem;->LIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(I)V
    .locals 0

    sput p1, LX/0ZE3;->LIZIZ:I

    return-void
.end method

.method public final LJJIIJZLJL()LX/0RAq;
    .locals 1

    sget-object v0, LX/0qsP;->LIZJ:LX/0RAq;

    return-object v0
.end method

.method public final LJJIIZ(LX/0rWo;Ljava/lang/ref/WeakReference;)LX/0RAs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rWo;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "LX/0RAs;"
        }
    .end annotation

    new-instance v0, LX/0qpj;

    check-cast p1, LX/0qpk;

    invoke-direct {v0, p1, p2}, LX/0qpj;-><init>(LX/0qpk;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final LJJIIZI(Z)V
    .locals 0

    sput-boolean p1, LX/0ZE3;->LJI:Z

    return-void
.end method

.method public final LJJIJ(LX/1295;Z)LX/0KzY;
    .locals 1

    invoke-static {p1, p2}, LX/0qpf;->LJJIJIIJI(LX/1295;Z)LX/0qpg;

    move-result-object v0

    return-object v0
.end method

.method public final d9()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->d9()Z

    move-result v0

    return v0
.end method

.method public final getAnchorPosition()I
    .locals 1

    sget v0, LX/0ZE3;->LJ:I

    return v0
.end method

.method public final getIsFollowWidgetExp()Z
    .locals 2

    invoke-static {}, LX/0ZE3;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getWidgetAnchorNum()I
    .locals 1

    invoke-static {}, LX/0ZE3;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final getWidgetType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZE3;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final ic()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->ic()Z

    move-result v0

    return v0
.end method
