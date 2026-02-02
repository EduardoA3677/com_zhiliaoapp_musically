.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0LNC;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0LNC;


# instance fields
.field public activity:LX/0t7j;

.field public groupId:Ljava/lang/String;

.field public final helper:LX/0LAe;

.field public imprId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public searchId:Ljava/lang/String;

.field public searchKeyWord:Ljava/lang/String;

.field public wordSource:Ljava/lang/String;

.field public wordsContent:Ljava/lang/String;

.field public wordsPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LNC;

    invoke-direct {v0}, LX/0LNC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->Companion:LX/0LNC;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchKeyWord:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->imprId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordSource:Ljava/lang/String;

    const-string v0, "showSearchRSReportPanel"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->name:Ljava/lang/String;

    new-instance v2, LX/0LAe;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LAg;->STABLE:LX/0LAg;

    invoke-direct {v2, p1, v1, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->helper:LX/0LAe;

    return-void
.end method

.method private final mobRelatedSearchReportLaunch(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LN9;

    invoke-direct {v2}, LX/0LN9;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchKeyWord:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->imprId:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordSource:Ljava/lang/String;

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "feedback_id"

    invoke-virtual {v2, v0, p1, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->helper:LX/0LAe;

    invoke-virtual {v0, p2}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZ(Ljava/lang/Class;)LX/0Vwt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vwt;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0JsU;->LIZIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    invoke-static {v4}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, ""

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchKeyWord:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchId:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    const-string v0, "words_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsPosition:I

    const-string v0, "impr_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->imprId:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    const-string v0, "words_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordSource:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->mobRelatedSearchReportLaunch(Ljava/lang/String;)V

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v2}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v5, v9}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->shouldBlockMediaPlay(LX/0t7j;Landroidx/fragment/app/Fragment;Z)V

    :cond_7
    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f126329

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS118S1100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS118S1100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v7, v3

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0106fa

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125bac

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS118S1100000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS118S1100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v7, v9

    invoke-virtual {v6, v7}, LX/0oAA;->LIZ([LX/0oAB;)V

    new-instance v0, LX/0LN8;

    invoke-direct {v0, p0, v8}, LX/0LN8;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;Ljava/lang/String;)V

    iget-object v2, v6, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0Lbk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/0Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "recommend report"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final mobRelatedSearchReportConfirm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0L6f;

    invoke-direct {v2}, LX/0L6f;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchKeyWord:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->imprId:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordSource:Ljava/lang/String;

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "feedback_id"

    invoke-virtual {v2, v0, p2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final openReportPage(Ljava/lang/String;)V
    .locals 4

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "sug_recommend"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "sug_content"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    :try_start_0
    const-string v1, "raw_query"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->searchKeyWord:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_content"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsContent:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordsPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "impr_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->imprId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->wordSource:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_id"

    invoke-virtual {v3, v0, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public final shouldBlockMediaPlay(LX/0t7j;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setShouldBlockMediaPlay(Z)V

    return-void
.end method
