.class public final Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;
.super Lcom/ss/android/ugc/aweme/main/homepageImpl/HomePageUIFrameServiceCommonImpl;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/homepageImpl/HomePageUIFrameServiceCommonImpl;-><init>()V

    new-instance v0, LX/0RDV;

    invoke-direct {v0}, LX/0RDV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->n3:Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->n3:Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->n3:Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->n3:Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final afterTabChangedInMainPageFragment(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "HOME"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PGC_HOME"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PGC_PRODUCE"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIJI(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final buildInboxIcon(LX/0t7j;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final buildProfileIcon(LX/0t7j;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dmEntranceView(LX/0t7j;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomClick(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "NOTIFICATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p1}, LX/0jQH;->LJLIIL(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "HOME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qvj;

    invoke-direct {v0, p1}, LX/0Qvj;-><init>(Landroid/content/Context;)V

    return-object v0

    :sswitch_2
    const-string v0, "PUBLISH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/main/bottomobserver/BottomPublishObserver;-><init>(Landroid/content/Context;)V

    return-object v0

    :sswitch_3
    const-string v0, "DISCOVER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RCE;

    invoke-direct {v0, p1}, LX/0RCE;-><init>(Landroid/content/Context;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_0
        0x21ecdf -> :sswitch_1
        0x1cc428ef -> :sswitch_2
        0x3eee67e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "page_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ProfilePageMenuFragment;

    return-object v0

    :sswitch_1
    const-string v0, "page_sidebar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LJIIIIZZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "page_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/main/CameraV2Fragment;

    return-object v0

    :sswitch_3
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIIJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    return-object v0

    :sswitch_5
    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    return-object v0

    :sswitch_6
    const-string v0, "page_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfilePageFragmentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "page_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    return-object v0

    :sswitch_8
    const-string v0, "DISCOVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RUs;->LIZIZ:LX/0RUs;

    invoke-virtual {v0}, LX/0RUs;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c24e760 -> :sswitch_0
        -0x6639ea54 -> :sswitch_1
        -0x58d4d12b -> :sswitch_2
        -0x52668f15 -> :sswitch_3
        0x21ecdf -> :sswitch_4
        0x27e3cb -> :sswitch_5
        0xb0a93f9 -> :sswitch_6
        0x34a87d4e -> :sswitch_7
        0x3eee67e9 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getHomePageInflateActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    return-object v0
.end method

.method public final getInflatedLiveIcon(LX/0t7j;)Landroid/view/View;
    .locals 7

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIIZZ(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    sget-object v0, LX/09Vc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    iput-object v5, v6, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final getInflatedSearchIcon(LX/0t7j;)Landroid/view/View;
    .locals 3

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getInflatedSpecialIcon(LX/0t7j;)Landroid/view/View;
    .locals 3

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIZ(Landroid/content/Context;)LX/12AI;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getRootNode(LX/0t7j;)LX/0Qzq;
    .locals 1

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, p1}, LX/0RDQ;->getRootNode(LX/0t7j;)LX/0Qzq;

    move-result-object v0

    return-object v0
.end method

.method public final ivScanView(LX/0t7j;)Landroid/widget/ImageView;
    .locals 2

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final obtainSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Qw6;

    invoke-direct {v0, p1, p2, p3}, LX/0Qw6;-><init>(Landroid/content/Context;LX/0QyF;LX/0Qvo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final openSessionListActivity(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final removeNoticeView()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJ()LX/0hBe;

    invoke-static {}, LX/0hBe;->LIZIZ()V

    return-void
.end method
