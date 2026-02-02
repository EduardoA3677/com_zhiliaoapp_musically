.class public final Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;
.super LX/0QOI;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit$1;-><init>(Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1241eb

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1241ee

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIIZ(Z)V

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v5

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, LX/0Cls;->LIZJ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010932

    iput v0, v11, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x35

    invoke-direct {v7, v1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0xLC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v17, 0x1faf8

    move-object v10, v9

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v4 .. v17}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v4
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0QOI;->LJIILIIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;->LLILLL:Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIIZ(Z)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "settings_page"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "change_floating_window_status"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method
