.class public Lkotlin/jvm/internal/AFwS278S0000000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS278S0000000_12;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS278S0000000_12;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS278S0000000_12;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS278S0000000_12;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS278S0000000_12;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS278S0000000_12;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object p0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem;

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v12, LX/08kM;->LIZ:Ljava/lang/String;

    invoke-static {v12}, LX/0QVh;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v11

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v7, LX/0RbF;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v2, v7, v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->id:Ljava/lang/String;

    const-string v0, "push_survey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->schema:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v11

    :cond_3
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    sput-object v8, LX/0Rba;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v1, 0x10

    const-string v0, "bottomSurveyLynx"

    invoke-static {v2, v0, v0, v1}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v1

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Wub;

    :goto_2
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem;->LLJLLIL:LX/0Wub;

    if-nez v1, :cond_b

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v6, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0Rm6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Rm6;-><init>(I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v0, LX/0Rbb;

    invoke-direct {v0}, LX/0Rbb;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v5}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0RbV;

    aput-object v0, v2, v5

    const-class v0, LX/0Re3;

    aput-object v0, v2, v10

    const/4 v1, 0x2

    const-class v0, LX/0Rdy;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_4

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    invoke-virtual {v1, v2, v0}, LX/0WpV;->LJIILJJIL(Ljava/lang/Class;LX/0WFr;)V

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object p0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0QWU;->LJFF()Ljava/lang/String;

    move-result-object p1

    sget p2, LX/0YPp;->LJIIIZ:I

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem$SurveyData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem$SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_a

    check-cast v1, LX/102u;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_a
    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem;->LLJLLIL:LX/0Wub;

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssem;->LLJLLIL:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    check-cast p2, LX/03Xv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZIJLIL:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLF:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0IrU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0IrU;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "draw_up"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0R2x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0Qlm;->LJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance p0, LY/ACallableS63S1100000_12;

    const-string v1, "draw_down"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;

    check-cast p2, LX/0Mrf;

    if-eqz p2, :cond_0

    iget-boolean p0, p2, LX/0Mrf;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "digg"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->on(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object p1

    const-string p0, "social_friends_tab_v3"

    invoke-interface {p1, p0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/IMDPButtonAnimationAbility;->wU0(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0QpP;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGuide containerView.isVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0Qai;->LJII(Z)V

    :cond_0
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0Qai;->LIZJ(Z)V

    :cond_1
    const-string v0, "show"

    invoke-static {v0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->nn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->nn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLJL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLJL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x75

    invoke-direct {v1, p1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->nn()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLJL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLLLILI()V

    goto :goto_1
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0IrU;

    iget-boolean p0, p0, LX/0IrU;->LIZIZ:Z

    if-eqz p0, :cond_1

    const-string p0, "draw_up"

    invoke-static {p0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostBackToFYPAssem;->LLLLILI()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "draw_down"

    invoke-static {p0}, LX/0QT9;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLF:LX/0QCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QCW;->u1()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {p0, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {p0, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Kn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$18(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    check-cast v2, LX/03Xv;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLF:LX/0QCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0QCW;->LJFF(J)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Iua;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLI:Z

    const/4 v10, 0x1

    const-string v1, "video_width"

    const-string v6, "video_height"

    const-string v7, "video_duration"

    const-string v9, "is_follow"

    const-string v11, "preview_duration"

    const-string v12, "enter_from"

    const-string v13, "author_id"

    const-string p0, "item_id"

    if-eqz v0, :cond_1

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLI:Z

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v10, :cond_14

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sov_preview_video_play"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIII:J

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLII:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLII:Z

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v10, :cond_c

    :goto_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Iua;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_10
    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIII:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_duration"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sov_preview_video_play_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Kn()V

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIIL:Lkotlin/jvm/internal/AwS522S0100000_12;

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLIIIL:Lkotlin/jvm/internal/AwS522S0100000_12;

    :goto_11
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_12

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_10

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;

    check-cast p2, LX/03Xv;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->Cn()Z

    move-result v0

    invoke-static {v1, v0}, LX/0QCL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLF:LX/0QCb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0QCb;->LJ:LX/0QCW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QCW;->LIZJ()V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->LLLF:LX/0QCb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0QCb;->LIZLLL:LX/0QCS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QCS;->LIZLLL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger$NewPaywallCellOverlayComponent;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLL:Z

    invoke-static {}, LX/0QQf;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJFF(LX/13uL;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLIL:LX/0QCb;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0QCb;->LJ:LX/0QCW;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0QCW;->LJ()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;->LLLFFI:LX/0RcI;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iput-object v1, v2, LX/0RcI;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    iput-object v0, v2, LX/0RcI;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-static {v1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    iput-object v0, v2, LX/0RcI;->LLILL:LX/0QVo;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x7c

    invoke-direct {v2, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/BottomSurveyAssem;->LLLFFI:LX/0RcI;

    sget-object v2, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0RcI;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$23(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;->lo1(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Hn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->ku2()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->ju2()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;I)V

    invoke-interface {p0, v1}, LX/0Q9K;->LIZJ(Lkotlin/jvm/internal/AwS488S0100000_12;)V

    :cond_0
    sget-object v0, LX/0A3A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->ju2()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Q9K;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x1388

    goto :goto_0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Cn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->LL:LX/0Q9K;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Q9K;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MlX;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0NQV;->LLLZLZ(Z)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt v4, v0, :cond_2

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v4, v2}, LX/0MlX;->LJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "preload_stage"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "preload_stage_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "preload_has_cache"

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->yn()Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    const-string v1, "preload_no_cache"

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Kn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->Kn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    check-cast v2, Landroid/net/Uri;

    :try_start_1
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, Landroid/net/Uri;

    if-eqz v2, :cond_3

    sget-object v0, LX/0VsY;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/01Ni;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_2

    sget-object v0, LX/0VsY;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/01Ni;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tempSchema1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "PromoteAdHybridDelegate"

    invoke-static {v2}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tempSchema2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p0, p1

    goto :goto_2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLL:Z

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    :goto_2
    const-string v0, "item_duration"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "landscape_screen_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZLLL()Z

    move-result v0

    const-string p0, "on"

    const-string v5, "off"

    if-eqz v0, :cond_9

    move-object v1, p0

    :goto_5
    const-string v0, "app_rotate_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    if-eqz v0, :cond_8

    move-object v1, p0

    :goto_6
    const-string v0, "default_app_rotate_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, v5

    :cond_1
    const-string v0, "phone_rotate_status"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "user_setting"

    :goto_7
    const-string v0, "set_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rotate_landscape_screen_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->Cn()V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v2, v1, v3, v4, v0}, LX/0QQf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/12LU;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v4

    goto :goto_9

    :cond_6
    move-object v0, v4

    goto :goto_8

    :cond_7
    const-string v1, "default"

    goto :goto_7

    :cond_8
    move-object v1, v5

    goto :goto_6

    :cond_9
    move-object v1, v5

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/14fh;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p2

    const/4 p1, 0x0

    const-class p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;

    invoke-static {p2, p0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3PageStateAbility;->k5()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$31(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$34(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0QLh;

    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0nes;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0QZa;->LIZ()LX/0nes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0nes;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    new-instance p0, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v1, LX/01xJ;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/profile/business/ur/platform/recommendbutton/ICTARecommendButtonAbility;->lo1(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1273ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0xdac

    invoke-static {p2, p1, v0, p0}, LX/0USj;->LIZ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$39(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v2, v1, p0, v3, v0}, LX/0QQf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/12LU;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->Cn()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLI:Z

    if-eqz v0, :cond_1

    sput-boolean p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NhM;

    if-eqz v2, :cond_1

    sget-object v1, LX/0PwP;->LIZIZ:LX/0PwP;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PwP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NhM;->LJJJJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static bridge synthetic invoke$40(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0RTH;

    invoke-direct {p0}, LX/0RTH;-><init>()V

    invoke-static {p2, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0RTH;

    invoke-direct {p0}, LX/0RTH;-><init>()V

    invoke-static {p2, p0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QQf;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFZ:LX/0QQu;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJFF(LX/13uL;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0rXm;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    iget-object p0, p2, LX/0rXm;->LIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    :goto_0
    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    check-cast p2, LX/0Mrf;

    if-eqz p2, :cond_0

    iget-boolean p0, p2, LX/0Mrf;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "digg"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->wn(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJZIJLIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLL:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0R2x;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0Qln;->BOTTOM_BUTTON:LX/0Qln;

    invoke-static {v1, v0}, LX/0Qlm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getEducateAvatarUserList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Qlm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLLF:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->LLJLILLLLZIIL:LX/0Clq;

    if-eqz v3, :cond_3

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, LX/0Clq;->setAvatarSizeModel(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v4, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    const-string v5, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, ""

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;-><init>(IILjava/util/List;I)V

    invoke-virtual {v3, v1}, LX/0Clq;->LIZIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    :cond_3
    invoke-static {}, LX/0R2x;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateButtonAssem;->wn(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS278S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$42(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$41(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$40(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$39(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$38(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$37(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$36(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$35(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$34(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$33(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$32(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$31(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$30(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$29(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$28(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$27(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$26(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$25(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$24(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$23(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$22(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$21(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$20(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$19(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$18(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$17(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$16(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$15(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$14(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$13(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$12(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$11(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$10(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$9(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$8(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$7(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$6(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$5(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$4(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$3(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$2(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$1(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS278S0000000_12;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS278S0000000_12;->invoke$0(Lkotlin/jvm/internal/AFwS278S0000000_12;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
