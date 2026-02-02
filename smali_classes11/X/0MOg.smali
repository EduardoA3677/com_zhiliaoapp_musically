.class public final LX/0MOg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0MOg;->LIZIZ:Ljava/util/List;

    const-string v1, "common_feed_layout_video_desc"

    const-string v2, "common_feed_layout_translation_controls"

    const-string v3, "common_feed_layout_translation_status"

    const-string v4, "layout_video_multi_tag"

    const-string v5, "common_feed_layout_video_digg"

    const-string v6, "common_feed_view_video_progress_bar"

    const-string v7, "common_feed_layout_video_comment_count"

    const-string v8, "common_feed_layout_video_share"

    const-string v9, "common_feed_tns_common_layout"

    const-string v10, "common_feed_layout_feed_avatar"

    const-string v11, "common_feed_view_video_caution"

    const-string v12, "common_feed_layout_video_title_music"

    const-string v13, "common_feed_layout_video_cover_music"

    const-string v14, "profile_fragment_user_mt"

    const-string v15, "profile_fragment_aweme_list_mus"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0MOg;->LIZJ:[Ljava/lang/String;

    const-string v1, "common_feed_item_feed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0MOg;->LIZLLL:[Ljava/lang/String;

    sget-object v1, LX/0Adc;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "homepage_common_fragment_main_page_opt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0Adc;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "homepage_common_fragment_main_opt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, LX/04Ix;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "homepage_common_view_main_tab_item_follow_opt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "common_feed_fragment_feed_opt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "homepage_common_view_main_tab_item_follow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "homepage_common_fragment_main"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "homepage_common_fragment_main_page"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "common_feed_fragment_feed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v3, LX/0MOg;->LIZLLL:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 10

    const v0, 0x7f0e0fd8

    invoke-static {v0, p0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    sget-object v1, LX/0YPV;->LIZ:LX/0YPO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0YPO;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0YPO;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XRM;->LJFF:LX/0XRM;

    invoke-virtual {v0}, LX/0XRM;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0000000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS76S0000000_5;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "common_feed_swipe_up_strengthen_layout"

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0MOg;->LIZIZ:Ljava/util/List;

    const-string v0, "legacy_fragment_page_container"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0MOg;->LIZLLL(Landroid/content/Context;)V

    :cond_3
    sget-object v0, LX/0NlI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0MOg;->LIZJ(ILandroid/content/Context;)V

    sget-object v0, LX/04BK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/0MOg;->LIZJ:[Ljava/lang/String;

    array-length v8, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    aget-object v1, v9, v7

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v6, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v5, LY/ARunnableS12S1100000_10;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v1, v0}, LY/ARunnableS12S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v4, v2, 0x1

    int-to-long v2, v2

    const-wide/16 v0, 0x32

    mul-long/2addr v2, v0

    invoke-static {v6, v5, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    add-int/lit8 v7, v7, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIL(Landroid/app/Activity;)LX/0sat;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0MOg;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/046X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v7, LX/0Qiz;->LIZ:Z

    :cond_6
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0MOg;->LIZ:Z

    return-void

    :cond_7
    invoke-static {v2}, LX/0MOg;->LIZLLL(Landroid/content/Context;)V

    sget-object v0, LX/0ALd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0MOg;->LIZJ(ILandroid/content/Context;)V

    goto :goto_2
.end method

.method public static LIZJ(ILandroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p0, :cond_3

    sget-object v5, LX/0MOg;->LIZLLL:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    const-string v0, "common_feed_item_feed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YwZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0YwZ;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;)V
    .locals 3

    const-class v2, LX/0MOg;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0MOg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJ(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-class v1, LX/0MOg;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/0MOg;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
