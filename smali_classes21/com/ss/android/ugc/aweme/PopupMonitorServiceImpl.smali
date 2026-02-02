.class public final Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qab;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:LX/0XOU;

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;

.field public static final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    const-string v0, "popup_control_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0XOU;->LL:LX/0XOU;

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJI:LX/0XOU;

    new-instance v0, LX/0gx6;

    invoke-direct {v0}, LX/0gx6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "compliance_appeal_popup"

    const-string v1, "disturbing_sticker_warning_popup"

    const-string v2, "stem_feed_desc_pop"

    const-string v3, "search_swipe_guide_masklayer"

    const-string v4, "camera_widget_guide"

    const-string v5, "swipe_up_guide_mask"

    const-string v6, "global_personalized_ad"

    const-string v7, "share_after_post_popup"

    const-string v8, "inbox_activity_status_init_pop"

    const-string v9, "publish_page"

    const-string v10, "google_one_tap_popup_refector"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    new-instance v0, LX/0XCW;

    invoke-direct {v0}, LX/0XCW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIL:LX/05ta;

    new-instance v0, LX/0XCX;

    invoke-direct {v0}, LX/0XCX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0XCV;

    invoke-direct {v0}, LX/0XCV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILJJIL:LX/05ta;

    const-string v0, "keybord_filter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static LJJIJL()LX/0gxB;
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v4

    sget v6, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJ:I

    sget v5, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v7, v0

    sget-boolean v8, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-static {v0}, LX/0gdr;->LIZIZ(I)Z

    move-result v9

    invoke-static {}, LX/0gdr;->LIZ()Z

    move-result v11

    new-instance v3, LX/0gxB;

    invoke-direct/range {v3 .. v11}, LX/0gxB;-><init>(IIIIIILjava/lang/String;I)V

    return-object v3

    :cond_0
    const-string v10, "unknown"

    goto :goto_0
.end method

.method public static LJJIJLIJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_1
    sget-object v0, LX/0GcB;->LIZIZ:LX/0GcB;

    invoke-virtual {v0, v5}, LX/0GcB;->activityType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    instance-of v0, v5, LX/0gx9;

    if-eqz v0, :cond_4

    check-cast v5, LX/0gx9;

    invoke-interface {v5}, LX/0gx9;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v3

    :cond_4
    sget-object v0, LX/08yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "other"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "be_null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    instance-of v0, v5, LX/0vi2;

    if-eqz v0, :cond_b

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_7

    move-object v3, v5

    :cond_7
    const-string v2, "others_homepage"

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    move-object v0, v5

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "page_profile"

    invoke-interface {v3, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    return-object v2

    :cond_8
    check-cast v5, LX/0vi2;

    invoke-interface {v5}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/08yp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    return-object v1

    :sswitch_0
    const-string v0, "homepage_shop_mall"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_1
    const-string v0, "homepage_fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_2
    const-string v0, "homepage_music"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_3
    const-string v0, "homepage_story"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_4
    const-string v0, "notification_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :sswitch_5
    const-string v0, "homepage_familiar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_6
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :sswitch_7
    const-string v0, "homepage_nearby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_8
    const-string v0, "personal_homepage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :sswitch_9
    const-string v0, "homepage_popular"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :sswitch_a
    const-string v0, "discovery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :sswitch_b
    const-string v0, "homepage_fresh_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    return-object v2

    :sswitch_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :sswitch_d
    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7b2d7954 -> :sswitch_0
        -0x6dcb3e63 -> :sswitch_1
        -0x6d67096c -> :sswitch_2
        -0x6d12fe9c -> :sswitch_3
        -0x5db3929d -> :sswitch_4
        -0x4cddb04a -> :sswitch_5
        -0x4bc3bede -> :sswitch_6
        -0x3eaed010 -> :sswitch_7
        -0x218c1cf3 -> :sswitch_8
        -0x1b796478 -> :sswitch_9
        -0x7397a50 -> :sswitch_a
        0x16ef5700 -> :sswitch_b
        0x303fbd4a -> :sswitch_c
        0x64d8ec7c -> :sswitch_d
    .end sparse-switch
.end method

.method public static LJJIL()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJI:LX/0XOU;

    sget-object v0, LX/0XOU;->LLILIL:LX/0XOU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIZ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIILL:Ljava/util/List;

    sget-object v1, LX/0ZSt;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogFragment-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialog_fragment"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/bytedance/tux/sheet/BaseSheet;

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0gdj;-><init>(Landroidx/fragment/app/Fragment;LX/0gdm;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJJJ(Landroid/app/Dialog;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialog-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialog"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v4, v1}, LX/0gdh;-><init>(Landroid/app/Dialog;LX/0gxB;LX/0gdm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJJJI(Landroid/widget/PopupWindow;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupWindow-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_window"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0gdi;-><init>(Landroid/widget/PopupWindow;LX/0gdm;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJJJIL(LX/0oDp;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxDialog-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tux_dialog"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v5, v1}, LX/0gdf;-><init>(Ljava/lang/Object;LX/0gdm;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJJJJ(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJJJI()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    sget v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-static {v2}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0gdr;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sput-boolean v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIIZZ:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LJJJJIZL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJJ()V

    invoke-static {}, LX/0gxA;->LIZJ()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJJJJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--monitor stop(), inActivePeriod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gdr;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInFirst "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VV: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-static {v0}, LX/0gdr;->LIZIZ(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0ZSt;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0XOU;->LLILL:LX/0XOU;

    sput-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJI:LX/0XOU;

    return-void
.end method

.method public static LJJJJJL(Ljava/lang/Object;LX/0gxB;)V
    .locals 4

    sget-object v1, LX/0ZSt;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, p1

    if-nez v0, :cond_0

    const-string v0, "unknown"

    sget-object v1, LX/0gdp;->POPUP:LX/0gdp;

    const-string v3, ""

    const/4 p0, 0x1

    move-object p1, v3

    invoke-static/range {v0 .. v5}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0gdp;->POPUP:LX/0gdp;

    const-string v3, ""

    const/4 p0, 0x1

    move-object p1, v3

    invoke-static/range {v0 .. v5}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJFF:I

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v5

    new-instance v4, LX/0gdm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskLayer-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mask_layer"

    invoke-direct {v4, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdd;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v5, v1}, LX/0gdd;-><init>(Landroid/view/View;LX/0gdm;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    sget v0, LX/0Q9A;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Q9A;->LJFF:I

    return-void
.end method

.method public final LJ()V
    .locals 7

    sget-object v3, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v6, "first_cold_start_time"

    invoke-static {v6}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "total_cold_start_count"

    invoke-static {v1}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v2

    sget-object v1, LX/0gdp;->POPUP:LX/0gdp;

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/0gxA;->LJFF(Ljava/lang/String;LX/0gdp;LX/0gxB;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Q9A;->LIZLLL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII()Z
    .locals 5

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v4, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget v1, LX/0Q9A;->LJFF:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->delay_vv:I

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Q9A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LX/0Q9A;->LJ:Ljava/util/HashMap;

    const-string v0, "has_block_onboarding_auth_popup"

    invoke-static {v0}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ()J
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "keva_first_block_time"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v3, "other"

    :try_start_0
    sget-object v0, LX/08yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enter_from"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJLIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJLIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "popup_get_enter_from"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v0, LX/0gx3;->LL:LX/0gx3;

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/03BZ;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03BZ;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "onboarding_in_no_user_swipe_guide"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 3

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Q9A;->LIZJ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILL()Z
    .locals 4

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    if-ne v0, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0Q9A;->LJ:Ljava/util/HashMap;

    const-string v0, "has_block_onboarding_auth_popup"

    invoke-static {v0}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIILLIIL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    :goto_0
    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gx4;

    iget-object v0, v1, LX/0gx4;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gx4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0gx4;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0gx4;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {p1, p2, p3, p4, v0}, LX/0gxA;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gx4;->LIZLLL:J

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x3e8

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJI:LX/0XOU;

    sget-object v0, LX/0XOU;->LL:LX/0XOU;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdq;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0gdq;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIJ()Z
    .locals 3

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Q9A;->LIZLLL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v7

    new-instance v5, LX/0gdm;

    const-string v1, "PopupClick"

    const-string v0, "popup_click"

    invoke-direct {v5, v1, v0}, LX/0gdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdc;

    const/4 v8, 0x0

    move v4, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0gdc;-><init>(Ljava/lang/String;ZLX/0gdm;Ljava/lang/String;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 10

    sget-object v8, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v7, "last_session_record_data"

    const-string v6, ""

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/0gx4;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gx4;

    iget-boolean v0, v9, LX/0gx4;->LJ:Z

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0gx4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v9, LX/0gx4;->LIZLLL:J

    iget-wide v0, v9, LX/0gx4;->LIZJ:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v1, v9, LX/0gx4;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, v9, LX/0gx4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v9, LX/0gx4;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "other"

    :cond_2
    invoke-static {v2, v3, v1, v6, v0}, LX/0gxA;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIJJLI()Z
    .locals 7

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Q9A;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    if-lt v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    if-eqz v0, :cond_2

    sget-object v1, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "total_cold_start_count"

    invoke-static {v0}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    sget-object v3, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "first_cold_start_time"

    invoke-static {v0}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIL()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gx4;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_7

    iget-wide v1, v6, LX/0gx4;->LIZLLL:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    iget-object v0, v6, LX/0gx4;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    :goto_0
    iget-wide v3, v6, LX/0gx4;->LIZLLL:J

    iget-wide v1, v6, LX/0gx4;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0gx4;->LIZLLL:J

    sub-long/2addr v3, v0

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0gx4;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "popup_element_label"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0gx4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "trigger_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    iget-wide v2, v6, LX/0gx4;->LIZLLL:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0gx4;->LIZJ:J

    :goto_2
    sub-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iget-wide v0, v6, LX/0gx4;->LIZJ:J

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/04mm;->LIZ()Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v1
.end method

.method public final LJJI(LX/0gx8;Landroid/content/Context;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gx7;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0gx7;-><init>(LX/0gx8;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    sput v0, LX/0Q9A;->LJFF:I

    sget-object v0, LX/0Q9A;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJII()Z
    .locals 5

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Q9A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Q9A;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0Q9A;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v1, LX/0Q9A;->LJFF:I

    sget-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->delay_vv:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    sget-object v1, LX/0Q9A;->LJI:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v4
.end method

.method public final LJJIII()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "onboarding_in_no_user_swipe_guide"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 9

    sget-object v0, LX/0Q9A;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v8, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v7, LX/0Q9A;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "keva_first_block_time"

    invoke-static {v1}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Q9A;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v1, LX/0Rdq;->FYP:LX/0Rdq;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rdp;->LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/11cv;

    invoke-virtual {v0}, LX/11cv;->check()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->group:I

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0Q9A;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Q9A;->LJI:Ljava/util/ArrayList;

    sget v0, LX/0Q9A;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0Q9A;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v6

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v2, LX/0gdY;

    const/4 v8, 0x0

    move v4, p4

    move-object v5, p3

    move-object v7, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0gdY;-><init>(Ljava/lang/String;ZLjava/lang/String;LX/0gxB;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIIZ(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--onVideoChange(), fyp vv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total vv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gdr;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJJ()V

    invoke-static {}, LX/0gxA;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final LJJIIZI()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJFF:I

    return v0
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/Rules;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupControlAB$SocialAuthControlConfig;->exp_rules:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final pause(Z)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--pause(), needExtraChecking: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJIIIIZZ:Z

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
